require './lib/euler/exercise/main'

class Euler::Exercise::Number00651 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 651:

An infinitely long cylinder has its curved surface fully covered with different coloured but otherwise identical rectangular stickers, without overlapping. The stickers are aligned with the cylinder, so two of their edges are parallel with the cylinder's axis, with four stickers meeting at each corner.

Let a>0 and suppose that the colouring is periodic along the cylinder, with the pattern repeating every a stickers. (The period is allowed to be any divisor of a.) Let b be the number of stickers that fit round the circumference of the cylinder.

Let f(m, a, b) be the number of different such periodic patterns that use exactly m distinct colours of stickers. Translations along the axis, reflections in any plane, rotations in any axis, (or combinations of such operations) applied to a pattern are to be counted as the same as the original pattern.

You are given that f(2, 2, 3) = 11, f(3, 2, 3) = 56, and f(2, 3, 4) = 156.
Furthermore, f(8, 13, 21) \equiv 49718354 \pmod{1\,000\,000\,007},
and f(13, 144, 233) \equiv 907081451 \pmod{1\,000\,000\,007}.

Find \sum_{i=4}^{40} f(i, F_{i-1}, F_i) \bmod 1\,000\,000\,007, where F_i are the Fibonacci numbers starting at F_0=0, F_1=1.

Source: https://projecteuler.net/problem=651
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
