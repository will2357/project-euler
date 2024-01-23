require './lib/euler/exercise/main'
require 'set'
require 'benchmark'

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
      user_answer = nil
      time = Benchmark.measure do
        user_answer = k.my_solution
      end
      t = time.real.round(5).to_s.ljust(7,"0")
      correct = k.euler.submit!(user_answer)
      if correct
        puts "Project Euler exercise #{n} answered correctly (#{user_answer}) in #{t}s!".green
      else
        puts "Project Euler exercise #{n} answered incorrectly (#{user_answer}) in #{t}s!".red
        k.euler.read_question
        raise IncorrectEulerAnswer.new("\n\nEdit the 'my_solution' method in '#{f}'\n")
      end
    end
  rescue => err
    err.set_backtrace([])
    raise err
  end
end
