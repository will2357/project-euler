require './lib/euler/exercise/main'

class Euler::Exercise::Number00221 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 221:

We shall call a positive integer A an "Alexandrian integer", if there exist integers p, q, r such that:

A = p \cdot q \cdot r
and
\dfrac{1}{A} = \dfrac{1}{p} + \dfrac{1}{q} + \dfrac{1}{r}.

For example, 630 is an Alexandrian integer (p = 5, q = -7, r = -18).
In fact, 630 is the 6th Alexandrian integer,  the first 6 Alexandrian integers being: 6, 42, 120, 156, 420, and 630.

Find the 150000th Alexandrian integer.

Source: https://projecteuler.net/problem=221
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
