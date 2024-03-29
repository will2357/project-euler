require './lib/euler/exercise/main'

class Euler::Exercise::Number00637 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 637:

Given any positive integer  n , we can construct a new integer by inserting plus signs between some of the digits of the base  B  representation of  n , and then carrying out the additions.

For example, from  n=123_{10}   ( n  in base  10 ) we can construct the four base  10  integers  123_{10} ,   1+23=24_{10} ,  12+3=15_{10}  and  1+2+3=6_{10} .

Let  f(n,B)  be the smallest number of steps needed to arrive at a single-digit number in base  B . For example,  f(7,10)=0  and  f(123,10)=1 .

Let  g(n,B_1,B_2)  be the sum of the positive integers  i  not exceeding  n  such that  f(i,B_1)=f(i,B_2) .

You are given  g(100,10,3)=3302 . 

Find  g(10^7,10,3) .

Source: https://projecteuler.net/problem=637
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
