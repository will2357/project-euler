require './lib/euler/exercise/main'

class Euler::Exercise::Number00415 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 415:

A set of lattice points  S  is called a titanic set if there exists a line passing through exactly two points in  S .

An example of a titanic set is  S = \{(0, 0), (0, 1), (0, 2), (1, 1), (2, 0), (1, 0)\} , where the line passing through  (0, 1)  and  (2, 0)  does not pass through any other point in  S .

On the other hand, the set  \{(0, 0), (1, 1), (2, 2), (4, 4)\}  is not a titanic set since the line passing through any two points in the set also passes through the other two.

For any positive integer  N , let  T(N)  be the number of titanic sets  S  whose every point  (x, y)  satisfies  0 <=q x, y <=q N .
It can be verified that  T(1) = 11 ,  T(2) = 494 ,  T(4) = 33554178 ,  T(111) \bmod 10^8 = 13500401  and  T(10^5) \bmod 10^8 = 63259062 .

Find  T(10^{11})\bmod 10^8 .

Source: https://projecteuler.net/problem=415
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
