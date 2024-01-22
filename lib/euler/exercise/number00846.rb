require './lib/euler/exercise/main'

class Euler::Exercise::Number00846 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 846:

A bracelet is made by connecting at least three numbered beads in a circle. Each bead can only display  1 ,  2 , or any number of the form  p^k  or  2p^k  for odd prime  p .

In addition a magic bracelet must satisfy the following two conditions:

 no two beads display the same number
 the product of the numbers of any two adjacent beads is of the form  x^2+1 

Define the potency of a magic bracelet to be the sum of numbers on its beads. 

The example is a magic bracelet with five beads which has a potency of 155. 

Let  F(N)  be the sum of the potency of each magic bracelet which can be formed using positive integers not exceeding  N , where rotations and reflections of an arrangement are considered equivalent. You are given  F(20)=258  and  F(10^2)=538768 .

Find  F(10^6) .

Source: https://projecteuler.net/problem=846
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
