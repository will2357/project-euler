require './lib/euler/exercise/main'

class Euler::Exercise::Number00681 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 681:

Given positive integers  a <= b <= c <= d , it may be possible to form quadrilaterals with edge lengths  a,b,c,d  (in any order). When this is the case, let  M(a,b,c,d)  denote the maximal area of such a quadrilateral. For example,  M(2,2,3,3)=6 , attained e.g. by a  2x 3  rectangle.

Let  SP(n)  be the sum of  a+b+c+d  over all choices  a <= b <= c <= d  for which  M(a,b,c,d)  is a positive integer not exceeding  n .
 SP(10)=186  and  SP(100)=23238 .

Find  SP(1,000,000) .

Source: https://projecteuler.net/problem=681
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
