require './lib/euler/exercise/main'

class Euler::Exercise::Number00711 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 711:

Oscar and Eric play the following game. First, they agree on a positive integer  n , and they begin by writing its binary representation on a blackboard. They then take turns, with Oscar going first, to write a number on the blackboard in binary representation, such that the sum of all written numbers does not exceed  2n .

The game ends when there are no valid moves left. Oscar wins if the number of  1 s on the blackboard is odd, and Eric wins if it is even.

Let  S(N)  be the sum of all  n <= 2^N  for which Eric can guarantee winning, assuming optimal play.

For example, the first few values of  n  for which Eric can guarantee winning are  1,3,4,7,15,16 . Hence  S(4)=46 .
You are also given that  S(12) = 54532  and  S(1234) \equiv 690421393 \pmod{1,000,000,007} .

Find  S(12,345,678) . Give your answer modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=711
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
