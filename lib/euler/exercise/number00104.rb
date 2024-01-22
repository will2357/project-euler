require './lib/euler/exercise/main'

class Euler::Exercise::Number00104 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 104:

The Fibonacci sequence is defined by the recurrence relation:
F_n = F_{n - 1} + F_{n - 2}, where F_1 = 1 and F_2 = 1.
It turns out that F_{541}, which contains 113 digits, is the first Fibonacci number for which the last nine digits are 1-9 pandigital (contain all the digits 1 to 9, but not necessarily in order). And F_{2749}, which contains 575 digits, is the first Fibonacci number for which the first nine digits are 1-9 pandigital.
Given that F_k is the first Fibonacci number for which the first nine digits AND the last nine digits are 1-9 pandigital, find k.


Source: https://projecteuler.net/problem=104
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
