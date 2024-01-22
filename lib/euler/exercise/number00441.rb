require './lib/euler/exercise/main'

class Euler::Exercise::Number00441 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 441:

For an integer M, we define R(M) as the sum of 1/(p \cdot q) for all the integer pairs p and q which satisfy all of these conditions:

 1 \leq p \lt q \leq M
 p + q \geq M
 p and q are coprime.

We also define S(N) as the sum of R(i) for 2 \leq i \leq N.
We can verify that S(2) = R(2) = 1/2, S(10) \approx 6.9147 and S(100) \approx 58.2962.

Find S(10^7). Give your answer rounded to four decimal places.

Source: https://projecteuler.net/problem=441
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
