require './lib/euler/exercise/main'

class Euler::Exercise::Number__NNNNN__ < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem __N__:

__QUESTION__
Source: https://projecteuler.net/problem=__N__
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
