require './lib/euler/exercise/main'

class Euler::Exercise::Number00078 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 78:

Let  p(n)  represent the number of different ways in which  n  coins can be separated into piles. For example, five coins can be separated into piles in exactly seven different ways, so  p(5)=7 .

OOOOO
OOOO   O
OOO   OO
OOO   O   O
OO   OO   O
OO   O   O   O
O   O   O   O   O

Find the least value of  n  for which  p(n)  is divisible by one million.

Source: https://projecteuler.net/problem=78
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
