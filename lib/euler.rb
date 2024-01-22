require 'colorize'
require 'csv'
require 'dentaku'
require 'net/http'
require 'nokogiri'
require 'pry-nav'

class Euler
  SKIP = "SKIP"

  @@solutions = nil
  @@user_solutions = nil
  @@root_dir = nil
  @@calculator = Dentaku::Calculator.new

  attr_reader :number, :question, :uri, :solution, :solved, :html_filename
  attr_accessor :answer

  def initialize(number)
    @number = number.to_s
    @uri = URI("https://projecteuler.net/minimal=#{@number}")
    @html_filename = "#{Euler.root_dir}/euler/html/exercise_#{@number.rjust(5, "0")}.html"
    @answer = nil
    @solved = false
  end

  def question
    @question ||= if File.file?(@html_filename) && !File.zero?(@html_filename)
                    File.open(@html_filename).read
                  else
                    html = Net::HTTP.get(uri)
                    File.open(@html_filename, 'w') do |f|
                      f.write(html)
                    end unless Euler.test?
                    html
                  end
  end

  def question_tags
    Nokogiri::HTML(self.question)
  end

  def question_plain_text
    self.question_tags.text
  end

  # TODO: Convert/replace more Mathjax/Latex
  def question_clean_text(text=self.question_plain_text)
    #subs = {// => ''}
    text.gsub(/\$/,' ').
      gsub(/\\dots/,'...').
      gsub(/\\cdots/,'...').
      gsub(/\\times/,'x').
      gsub(/\\,/,',').
      gsub(/\\lt/,'<').
      gsub(/\\gt/,'>').
      gsub(/\\le/,'<=').
      gsub(/\\ge/,'>=').
      gsub(/\\ne/,'!=').
      gsub(/\\colon/,':').
      gsub(/\\to/,'->').
      gsub(/\&/,' ').
      gsub(/\\\\/, ' ')

  end

  def question_url
    "https://projecteuler.net/problem=#{@number}"
  end

  def read_question
    puts("\n#{self.question_clean_text.blue}")
    puts("Source: #{self.question_url}".magenta)
  end

  def solution
    @solution ||= parse_and_convert(Euler.solutions[@number])
  end

  def parse_and_convert(value)
    value.strip! if value.respond_to?(:strip!)

    if (value.class == String) && value[/[a-zA-Z]/]
      value[/^\d+[eE]\d+/] ? value.to_f : value
    elsif value.to_s[/,/]
      value.to_s.split(",").map do |v|
        parse_and_convert(v)
      end
    else
      @@calculator.evaluate(value)
    end
  end

  def submit!(value)
    @answer = parse_and_convert(value)
    check_user_answer
  end

  def answer
    @answer ||= (Euler.user_solutions[@number] ? self.solution : nil)
  end

  def check_user_answer(value=@answer)
    a = value
    s = self.solution
    # Loss of precision is intentional - Float up to 16
    a = a.to_f if a.class.ancestors.include?(Numeric)
    s = s.to_f if s.class.ancestors.include?(Numeric)
    @solved = (a == s)
    if @solved == true
      Euler.user_solutions[@number] = true
    elsif a.to_s.upcase == SKIP
      @solved = SKIP
      Euler.user_solutions[@number] = SKIP
    else
      Euler.user_solutions[@number] = false
    end
    Euler.save_user_solutions!
    @solved
  end

  def self.test?
    ENV["RSPEC_ENV"] == "test"
  end

  def self.root_dir
    @@root_dir ||= (Euler.test? ? "./spec" : "./lib")
  end

  # Needed due to some solutions being a comma separated list
  def self.space_separated_to_hash(filename)
    res = {}
    File.open(filename, "r") do |f|
      f.each_line do |line|
        n, a = line.split(" ")
        res[n[/\d*/]] = a
      end
    end
    res
  end

  def self.solutions
    @@solutions ||= Euler.space_separated_to_hash("#{Euler.root_dir}/solutions.csv")
  end

  def self.user_solutions
    @@user_solutions ||= CSV.read("#{Euler.root_dir}/user_solutions.csv").to_h
  end

  def self.save_user_solutions!
    CSV.open("#{Euler.root_dir}/user_solutions.csv", 'w') do |csv|
      Euler.user_solutions.each do |solution|
        csv << solution
      end
    end unless Euler.test?
  end
end
