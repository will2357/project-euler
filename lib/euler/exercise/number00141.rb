require './lib/euler/exercise/main'

class Euler::Exercise::Number00141 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 141:

A positive integer,  n , is divided by  d  and the quotient and remainder are  q  and  r  respectively. In addition  d ,  q , and  r  are consecutive positive integer terms in a geometric sequence, but not necessarily in that order.
For example,  58  divided by  6  has quotient  9  and remainder  4 . It can also be seen that  4, 6, 9  are consecutive terms in a geometric sequence (common ratio  3/2 ).
We will call such numbers,  n , progressive.
Some progressive numbers, such as  9  and  10404 = 102^2 , happen to also be perfect squares. The sum of all progressive perfect squares below one hundred thousand is  124657 .
Find the sum of all progressive perfect squares below one trillion ( 10^{12} ).

Source: https://projecteuler.net/problem=141
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
