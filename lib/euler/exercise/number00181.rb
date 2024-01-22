require './lib/euler/exercise/main'

class Euler::Exercise::Number00181 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 181:

Having three black objects B and one white object W they can be grouped in 7 ways like this:
(BBBW)(B,BBW)(B,B,BW)(B,B,B,W)
(B,BB,W)(BBB,W)(BB,BW)
In how many ways can sixty black objects B and forty white objects W be  thus grouped?

Source: https://projecteuler.net/problem=181
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
