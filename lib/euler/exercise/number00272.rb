require './lib/euler/exercise/main'

class Euler::Exercise::Number00272 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 272:

For a positive number  n , define  C(n)  as the number of the integers  x , for which  1 < x < n  and x^3 \equiv 1 \bmod n .

When  n=91 , there are  8  possible values for  x , namely:  9, 16, 22, 29, 53, 74, 79, 81 .
Thus,  C(91)=8 .

Find the sum of the positive numbers  n <= 10^{11}  for which  C(n)=242 .

Source: https://projecteuler.net/problem=272
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
