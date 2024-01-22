require './lib/euler/exercise/main'

class Euler::Exercise::Number00405 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 405:

We wish to tile a rectangle whose length is twice its width.
Let T(0) be the tiling consisting of a single rectangle.
For n \gt 0, let T(n) be obtained from T(n-1) by replacing all tiles in the following manner:

The following animation demonstrates the tilings T(n) for n from 0 to 5:

Let f(n) be the number of points where four tiles meet in T(n).
For example, f(1) = 0, f(4) = 82 and f(10^9) \bmod 17^7 = 126897180.

Find f(10^k) for k = 10^{18}, give your answer modulo 17^7.

Source: https://projecteuler.net/problem=405
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
