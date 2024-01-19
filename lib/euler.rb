require 'net/http'
require 'csv'
require 'nokogiri'
require 'colorize'
require 'pry-nav' # TODO: remove me

class Euler
  @@solutions = nil
  @@user_solutions = nil
  @@root_dir = nil

  attr_reader :number, :question, :uri, :solution, :solved
  attr_accessor :answer

  def initialize(number)
    @number = number.to_s
    @uri = URI("https://projecteuler.net/minimal=#{@number}")
    @answer = nil
    @solved = false
  end

  def question
    @question ||= Net::HTTP.get(uri)
  end

  def question_html
    Nokogiri::HTML(self.question)
  end

  def question_plain_text
    self.question_html.text
  end

  def question_clean_text
    self.question_plain_text.gsub(/\$/,'').gsub(/\\dots/,'...')
  end

  def question_url
    "https://projecteuler.net/problem=#{@number}"
  end

  def read_question
    puts("\n#{self.question_clean_text.blue}")
    puts("From: #{self.question_url}".magenta)
  end

  def solution
    @solution ||= Euler.solutions[@number].to_f
  end

  def submit_answer!(answer)
    @answer = answer.to_f
    check_user_answer
  end

  def check_user_answer
    @solved = (@answer == self.solution)
    if @solved
      Euler.user_solutions[@number] = true
      Euler.save_user_solutions!
    else
      Euler.user_solutions[@number] = false
    end
    @solved
  end

  def self.test?
    ENV["RSPEC_ENV"] == "test"
  end

  def self.root_dir
    @@root_dir ||= (Euler.test? ? "spec" : "lib")
  end

  def self.solutions
    @@solutions ||= CSV.read("./#{Euler.root_dir}/solutions.csv").to_h
  end

  def self.user_solutions
    @@user_solutions ||= CSV.read("./#{Euler.root_dir}/user_solutions.csv").to_h
  end

  def self.save_user_solutions!
    CSV.open("./#{Euler.root_dir}/user_solutions.csv", 'w') do |csv|
      Euler.user_solutions.each do |solution|
        csv << solution
      end
    end unless Euler.test?
  end
end
