require './lib/euler/exercise/main'

class Euler::Exercise::Number00725 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 725:

A number where one digit is the sum of the other digits is called a digit sum number or DS-number for short. For example,  352 ,  3003  and  32812  are DS-numbers.

We define  S(n)  to be the sum of all DS-numbers of  n  digits or less.

You are given  S(3) = 63270  and  S(7) = 85499991450 .

Find  S(2020) . Give your answer modulo  10^{16} .

Source: https://projecteuler.net/problem=725
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
