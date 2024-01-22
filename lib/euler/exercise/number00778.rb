require './lib/euler/exercise/main'

class Euler::Exercise::Number00778 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 778:

If  a,b  are two nonnegative integers with decimal representations  a=(... a_2a_1a_0)  and  b=(... b_2b_1b_0)  respectively, then the freshman's product of  a  and  b , denoted  a\boxtimes b , is the integer  c  with decimal representation  c=(... c_2c_1c_0)  such that  c_i  is the last digit of  a_i\cdot b_i .
For example,  234 \boxtimes 765 = 480 .

Let  F(R,M)  be the sum of  x_1 \boxtimes ... \boxtimes x_R  for all sequences of integers  (x_1,...,x_R)  with  0<=q x_i <=q M .
For example,  F(2, 7) = 204 , and  F(23, 76) \equiv 5870548 \pmod{ 1,000,000,009} .

Find  F(234567,765432) , give your answer modulo  1,000,000,009 .

Source: https://projecteuler.net/problem=778
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
