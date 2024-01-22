require './lib/euler/exercise/main'

class Euler::Exercise::Number00694 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 694:

A positive integer  n  is considered cube-full, if for every prime  p  that divides  n , so does  p^3 . Note that  1  is considered cube-full.

Let  s(n)  be the function that counts the number of cube-full divisors of  n . For example,  1 ,  8  and  16  are the three cube-full divisors of  16 . Therefore,  s(16)=3 .

Let  S(n)  represent the summatory function of  s(n) , that is  S(n)=\displaystyle\sum_{i=1}^n s(i) .

You are given  S(16) = 19 ,  S(100) = 126  and  S(10000) = 13344 .

Find  S(10^{18}) .

Source: https://projecteuler.net/problem=694
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
