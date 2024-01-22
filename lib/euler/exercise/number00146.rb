require './lib/euler/exercise/main'

class Euler::Exercise::Number00146 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 146:

The smallest positive integer  n  for which the numbers  n^2 + 1 ,  n^2 + 3 ,  n^2 + 7 ,  n^2 + 9 ,  n^2 + 13 , and  n^2 + 27  are consecutive primes is  10 . The sum of all such integers  n  below one-million is  1242490 .

What is the sum of all such integers  n  below  150  million?

Source: https://projecteuler.net/problem=146
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
