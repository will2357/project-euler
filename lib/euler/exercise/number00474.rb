require './lib/euler/exercise/main'

class Euler::Exercise::Number00474 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 474:

For a positive integer  n  and digits  d , we define  F(n, d)  as the number of the divisors of  n  whose last digits equal  d .
For example,  F(84, 4) = 3 . Among the divisors of  84  ( 1, 2, 3, 4, 6, 7, 12, 14, 21, 28, 42, 84 ), three of them ( 4, 14, 84 ) have the last digit  4 .

We can also verify that  F(12!, 12) = 11  and  F(50!, 123) = 17888 .

Find  F(10^6!, 65432)  modulo ( 10^{16} + 61 ).

Source: https://projecteuler.net/problem=474
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
