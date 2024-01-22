require './lib/euler/exercise/main'

class Euler::Exercise::Number00641 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 641:

Consider a row of  n  dice all showing 1.

First turn every second die,  (2,4,6,\ldots) , so that the number showing is increased by 1. Then turn every third die. The sixth die will now show a 3. Then turn every fourth die and so on until every  n th die (only the last die) is turned. If the die to be turned is showing a 6 then it is changed to show a 1.

Let  f(n)  be the number of dice that are showing a 1 when the process finishes. You are given  f(100)=2  and  f(10^8) = 69 .

Find  f(10^{36}) .

Source: https://projecteuler.net/problem=641
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
