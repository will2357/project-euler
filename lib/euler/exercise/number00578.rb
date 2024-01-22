require './lib/euler/exercise/main'

class Euler::Exercise::Number00578 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 578:

Any positive integer can be written as a product of prime powers: p_1^{a_1} \times p_2^{a_2} \times \cdots \times p_k^{a_k},
where p_i are distinct prime integers, a_i \gt 0 and p_i \lt p_j if i \lt j.

A decreasing prime power positive integer is one for which a_i \ge a_j if i \lt j.
For example, 1, 2, 15=3 \times 5, 360=2^3 \times 3^2 \times 5 and 1000=2^3 \times 5^3 are decreasing prime power integers.

Let C(n) be the count of decreasing prime power positive integers not exceeding n.
C(100) = 94 since all positive integers not exceeding 100 have decreasing prime powers except 18, 50, 54, 75, 90 and 98.
You are given C(10^6) = 922052.

Find C(10^{13}).

Source: https://projecteuler.net/problem=578
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
