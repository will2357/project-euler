require './lib/euler/exercise/main'

class Euler::Exercise::Number00825 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 825:

Two cars are on a circular track of total length  2n , facing the same direction, initially distance  n  apart.
They move in turn. At each turn, the moving car will advance a distance of  1 ,  2  or  3 , with equal probabilities.
The chase ends when the moving car reaches or goes beyond the position of the other car. The moving car is declared the winner.

Let  S(n)  be the difference between the winning probabilities of the two cars.
For example, when  n = 2 , the winning probabilities of the two cars are  \frac 9 {11}  and  \frac 2 {11} , and thus  S(2) = \frac 7 {11} .

Let  \displaystyle T(N) = \sum_{n = 2}^N S(n) .

You are given that  T(10) = 2.38235282  rounded to 8 digits after the decimal point.

Find  T(10^{14}) , rounded to 8 digits after the decimal point.

Source: https://projecteuler.net/problem=825
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
