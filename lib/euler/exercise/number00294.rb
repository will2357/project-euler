require './lib/euler/exercise/main'

class Euler::Exercise::Number00294 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 294:

For a positive integer  k , define  d(k)  as the sum of the digits of  k  in its usual decimal representation.
Thus  d(42) = 4+2 = 6 .

For a positive integer  n , define  S(n)  as the number of positive integers  k < 10^n  with the following properties :
 k  is divisible by  23  and
 d(k) = 23 .

You are given that  S(9) = 263626  and  S(42) = 6377168878570056 .

Find  S(11^{12})  and give your answer mod  10^9 .

Source: https://projecteuler.net/problem=294
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
