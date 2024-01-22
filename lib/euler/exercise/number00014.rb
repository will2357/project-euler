require './lib/euler/exercise/main'

class Euler::Exercise::Number00014 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 14:

The following iterative sequence is defined for the set of positive integers:

 n -> n/2  ( n  is even)
 n -> 3n + 1  ( n  is odd)
Using the rule above and starting with  13 , we generate the following sequence:
  13 -> 40 -> 20 -> 10 -> 5 -> 16 -> 8 -> 4 -> 2 -> 1.  
It can be seen that this sequence (starting at  13  and finishing at  1 ) contains  10  terms. Although it has not been proved yet (Collatz Problem), it is thought that all starting numbers finish at  1 .
Which starting number, under one million, produces the longest chain?
NOTE: Once the chain starts the terms are allowed to go above one million.

Source: https://projecteuler.net/problem=14
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
