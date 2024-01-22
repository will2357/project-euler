require './lib/euler/exercise/main'

class Euler::Exercise::Number00355 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 355:

Define  \operatorname{Co}(n)  to be the maximal possible sum of a set of mutually co-prime elements from  \{1,2,...,n\} . For example  \operatorname{Co}(10)  is  30  and hits that maximum on the subset  \{1,5,7,8,9\} .

You are given that  \operatorname{Co}(30) = 193  and  \operatorname{Co}(100) = 1356 . 

Find  \operatorname{Co}(200000) .

Source: https://projecteuler.net/problem=355
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
