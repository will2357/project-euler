require 'net/http'
require 'csv'
require 'nokogiri'
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

  def question_text
    puts Nokogiri::HTML(self.question).text
    puts "\nFrom the following URI: https://projecteuler.net/problem=#{@number}"
  end

  def solution
    @solution ||= Euler.solutions[@number].to_f
  end

  def submit_answer!(answer)
    @answer = answer
    check_user_answer
  end

  def check_user_answer
    printf("User answer: '%s'\n", @answer)
    @solved = (@answer == self.solution)
    if @solved
      Euler.user_solutions[@number] = true
      Euler.save_user_solutions!
    else
      Euler.user_solutions[@number] = false
    end
    @solved
  end

  def self.root_dir
    @@root_dir ||= (ENV["RSPEC_ENV"] == "test" ? "spec" : "lib")
  end

  def self.solutions
    @@solutions ||= CSV.read("./#{Euler.root_dir}/solutions.csv").to_h
  end

  def self.user_solutions
    @@user_solutions ||= CSV.read("./#{Euler.root_dir}/user_solutions.csv").to_h
  end

  def self.save_user_solutions!
    CSV.open('./user_solutions.csv', 'w') do |csv|
      Euler.user_solutions.each do |solution|
        csv << solution
      end
    end
  end
end
