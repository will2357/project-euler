require './lib/euler/exercise/main'
require 'set'


class IncorrectEulerAnswer < StandardError;end

class Euler::Exercise::Runner
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
        # Add rspec matcher?
        puts "Project Euler exercise #{n} answered correctly!".green # TODO: Suppress use rspec
      else
        k.euler.read_question
        raise IncorrectEulerAnswer.new("\nEdit the 'my_solution' method in '#{f}'")
      end
    end
  rescue => err
    err.set_backtrace([])
    raise err
  end
end
