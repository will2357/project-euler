require './lib/euler/exercise/main'

class Euler::Exercise::Number00596 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 596:

Let  T(r)  be the number of integer quadruplets  x, y, z, t  such that  x^2 + y^2 + z^2 + t^2 <= r^2 . In other words,  T(r)  is the number of lattice points in the four-dimensional hyperball of radius  r .

You are given that  T(2) = 89 ,  T(5) = 3121 ,  T(100) = 493490641  and  T(10^4) = 49348022079085897 .

Find  T(10^8) \bmod 1000000007 .

Source: https://projecteuler.net/problem=596
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
