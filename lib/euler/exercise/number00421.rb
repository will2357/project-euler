require './lib/euler/exercise/main'

class Euler::Exercise::Number00421 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 421:

Numbers of the form  n^{15}+1  are composite for every integer  n > 1 .
For positive integers  n  and  m  let  s(n,m)  be defined as the sum of the distinct prime factors of  n^{15}+1  not exceeding  m .

E.g.  2^{15}+1 = 3 x 3 x 11 x 331 .
So  s(2,10) = 3  and  s(2,1000) = 3+11+331 = 345 .

Also  10^{15}+1 = 7 x 11 x 13 x 211 x 241 x 2161 x 9091 .
So  s(10,100) = 31  and  s(10,1000) = 483 .
Find  \sum s(n,10^8)  for  1 <=q n <=q 10^{11} .

Source: https://projecteuler.net/problem=421
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
