require './lib/euler/exercise/main'

class Euler::Exercise::Number00312 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 312:

- A Sierpiński graph of order-1 (S_1) is an equilateral triangle.
- S_{n + 1} is obtained from S_n by positioning three copies of S_n so that every pair of copies has one common corner.

Let C(n) be the number of cycles that pass exactly once through all the vertices of S_n.
For example, C(3) = 8 because eight such cycles can be drawn on S_3, as shown below:

It can also be verified that :
C(1) = C(2) = 1
C(5) = 71328803586048
C(10\,000) \bmod 10^8 = 37652224
C(10\,000) \bmod 13^8 = 617720485

Find C(C(C(10\,000))) \bmod 13^8.

Source: https://projecteuler.net/problem=312
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
