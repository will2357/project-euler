require './lib/euler/exercise/main'

class Euler::Exercise::Number00686 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 686:

 2^7=128  is the first power of two whose leading digits are "12".
The next power of two whose leading digits are "12" is  2^{80} .

Define  p(L, n)  to be the  n th-smallest value of  j  such that the base 10 representation of  2^j  begins with the digits of  L .
So  p(12, 1) = 7  and  p(12, 2) = 80 .

You are also given that  p(123, 45) = 12710 .

Find  p(123, 678910) .

Source: https://projecteuler.net/problem=686
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
