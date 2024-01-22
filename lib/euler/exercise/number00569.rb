require './lib/euler/exercise/main'

class Euler::Exercise::Number00569 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 569:

A mountain range consists of a line of mountains with slopes of exactly 45^\circ, and heights governed by the prime numbers, p_n. The up-slope of the kth mountain is of height p_{2k - 1}, and the downslope is p_{2k}. The first few foot-hills of this range are illustrated below.

Tenzing sets out to climb each one in turn, starting from the lowest. At the top of each peak, he looks back and counts how many of the previous peaks he can see. In the example above, the eye-line from the third mountain is drawn in red, showing that he can only see the peak of the second mountain from this viewpoint. Similarly, from the 9th mountain, he can see three peaks, those of the 5th, 7th and 8th mountain.

Let P(k) be the number of peaks that are visible looking back from the kth mountain.  Hence P(3)=1 and P(9)=3.
Also \displaystyle \sum_{k=1}^{100} P(k) = 227.

Find \displaystyle \sum_{k=1}^{2500000} P(k).

Source: https://projecteuler.net/problem=569
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
