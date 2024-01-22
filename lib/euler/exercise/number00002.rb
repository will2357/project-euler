require './lib/euler/exercise/main'

class Euler::Exercise::Number00002 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 2:

Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with  1  and  2 , the first  10  terms will be:
  1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...  
By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

Source: https://projecteuler.net/problem=2
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
