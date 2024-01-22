require './lib/euler/exercise/main'

class Euler::Exercise::Number00342 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 342:

Consider the number  50 .
 50^2 = 2500 = 2^2 x 5^4 , so  \phi(2500) = 2 x 4 x 5^3 = 8 x 5^3 = 2^3 x 5^3 . 1
So  2500  is a square and  \phi(2500)  is a cube.

Find the sum of all numbers  n ,  1 < n < 10^{10}  such that  \phi(n^2)  is a cube.

1  \phi  denotes Euler's totient function.

Source: https://projecteuler.net/problem=342
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
