require './lib/euler/exercise/main'

class Euler::Exercise::Number00581 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 581:


A number is p-smooth if it has no prime factors larger than p.
Let T be the sequence of triangular numbers, i.e. T(n)=n(n+1)/2.
Find the sum of all indices n such that T(n) is 47-smooth.


Source: https://projecteuler.net/problem=581
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
