require './lib/euler/exercise/main'
require 'set'
#require 'rspec'

class IncorrectEulerAnswer < StandardError;end

class Euler::Exercise::Runner
  #include ::RSpec::Matchers #TODO: Think of a nice way to run these with rspec? or just use rake?
  attr_reader :files

  def initialize
    @files = SortedSet.new(Dir["./lib/euler/exercise/number*.rb"])
  end

  def run
    @files.each do |f|
      require f
      n = f[/\d{5}/]
      klass = Object.const_get("Euler::Exercise::Number#{n}")
      k = klass.new
      correct = k.euler.submit_answer!(k.my_solution)
      if correct
        #binding.pry
        # Add rspec matcher?
        # expect(true)
        puts "Project Euler exercise #{n} answered correctly!".green # TODO: Suppress use rspec
      else
        puts "\n\nError on exercise #{n}:".red
        k.euler.read_question
        raise IncorrectEulerAnswer.new("\n\nEdit the 'my_solution' method in '#{f}'\n")
      end
    end
  rescue => err
    err.set_backtrace([])
    raise err
  end
end
