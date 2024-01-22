require './lib/euler/exercise/main'

class Euler::Exercise::Number00516 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 516:


5-smooth numbers are numbers whose largest prime factor doesn't exceed 5.
5-smooth numbers are also called Hamming numbers.
Let S(L) be the sum of the numbers n not exceeding L such that Euler's totient function \phi(n) is a Hamming number.
S(100)=3728.


Find S(10^{12}). Give your answer modulo 2^{32}.



Source: https://projecteuler.net/problem=516
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
