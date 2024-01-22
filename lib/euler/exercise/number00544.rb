require './lib/euler/exercise/main'

class Euler::Exercise::Number00544 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 544:

Let F(r, c, n) be the number of ways to colour a rectangular grid with r rows and c columns using at most n colours such that no two adjacent cells share the same colour. Cells that are diagonal to each other are not considered adjacent.

For example, F(2,2,3) = 18, F(2,2,20) = 130340, and F(3,4,6) = 102923670.

Let S(r, c, n) = \sum_{k=1}^{n} F(r, c, k).

For example, S(4,4,15) \bmod 10^9+7 = 325951319.

Find S(9,10,1112131415) \bmod 10^9+7.

Source: https://projecteuler.net/problem=544
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
