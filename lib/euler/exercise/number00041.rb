require './lib/euler/exercise/main'

class Euler::Exercise::Number00041 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 41:

We shall say that an  n -digit number is pandigital if it makes use of all the digits  1  to  n  exactly once. For example,  2143  is a  4 -digit pandigital and is also prime.
What is the largest  n -digit pandigital prime that exists?

Source: https://projecteuler.net/problem=41
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
