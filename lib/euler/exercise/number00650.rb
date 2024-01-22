require './lib/euler/exercise/main'

class Euler::Exercise::Number00650 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 650:

Let  B(n) = \displaystyle \prod_{k=0}^n {n \choose k} , a product of binomial coefficients.
For example,  B(5) = {5 \choose 0} x {5 \choose 1} x {5 \choose 2}  x {5 \choose 3} x {5 \choose 4} x {5 \choose 5} = 1 x 5 x 10 x 10 x 5 x 1 = 2500 .

Let  D(n) = \displaystyle \sum_{d|B(n)} d , the sum of the divisors of  B(n) .
For example, the divisors of B(5) are 1, 2, 4, 5, 10, 20, 25, 50, 100, 125, 250, 500, 625, 1250 and 2500,
so D(5) = 1 + 2 + 4 + 5 + 10 + 20 + 25 + 50 + 100 + 125 + 250 + 500 + 625 + 1250 + 2500 = 5467.

Let  S(n) = \displaystyle \sum_{k=1}^n D(k) .
You are given  S(5) = 5736 ,  S(10) = 141740594713218418  and  S(100)  mod  1,000,000,007 = 332792866 .

Find  S(20,000)  mod  1,000,000,007 .

Source: https://projecteuler.net/problem=650
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
