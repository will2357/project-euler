require './lib/euler/exercise/main'

class Euler::Exercise::Number00685 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 685:

Writing down the numbers which have a digit sum of 10 in ascending order, we get:
19, 28, 37, 46,55,64,73,82,91,109, 118,...

Let f(n,m) be the m^{\text{th}} occurrence of the digit sum n. For example, f(10,1)=19, f(10,10)=109 and f(10,100)=1423.

Let \displaystyle S(k)=\sum_{n=1}^k f(n^3,n^4). For example S(3)=7128 and S(10)\equiv 32287064 \mod 1\,000\,000\,007.

Find S(10\,000) modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=685
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
