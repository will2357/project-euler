require './lib/euler/exercise/main'

class Euler::Exercise::Number00789 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 789:

Given an odd prime p, put the numbers 1,...,p-1 into \frac{p-1}{2} pairs such that each number appears exactly once. Each pair (a,b) has a cost of ab \bmod p. For example, if p=5 the pair (3,4) has a cost of 12 \bmod 5 = 2.

The total cost of a pairing is the sum of the costs of its pairs. We say that such pairing is optimal if its total cost is minimal for that p.

For example, if p = 5, then there is a unique optimal pairing: (1, 2), (3, 4), with total cost of 2 + 2 = 4.

The cost product of a pairing is the product of the costs of its pairs. For example, the cost product of the optimal pairing for p = 5 is 2 \cdot 2 = 4.

It turns out that all optimal pairings for p = 2\,000\,000\,011 have the same cost product.

Find the value of this product.

Source: https://projecteuler.net/problem=789
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
