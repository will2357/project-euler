require './lib/euler/exercise/main'

class Euler::Exercise::Number00838 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 838:

Let  f(N)  be the smallest positive integer that is not coprime to any positive integer  n <= N  whose least significant digit is  3 .

For example  f(40)  equals to  897 = 3 \cdot 13 \cdot 23  since it is not coprime to any of  3,13,23,33 . By taking the natural logarithm (log to base  e ) we obtain  \ln f(40) = \ln 897 \approx 6.799056  when rounded to six digits after the decimal point.

You are also given  \ln f(2800) \approx 715.019337 .

Find  f(10^6) . Enter its natural logarithm rounded to six digits after the decimal point.

Source: https://projecteuler.net/problem=838
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
