require './lib/euler/exercise/main'

class Euler::Exercise::Number00048 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 48:

The series, 1^1 + 2^2 + 3^3 + \cdots + 10^{10} = 10405071317.
Find the last ten digits of the series, 1^1 + 2^2 + 3^3 + \cdots + 1000^{1000}.


Source: https://projecteuler.net/problem=48
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
