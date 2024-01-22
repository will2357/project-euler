require './lib/euler/exercise/main'

class Euler::Exercise::Number00484 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 484:

The arithmetic derivative is defined by
p^\prime = 1 for any prime p
(ab)^\prime = a^\prime b + ab^\prime for all integers a, b (Leibniz rule)
For example, 20^\prime = 24.

Find \sum \operatorname{\mathbf{gcd}}(k,k^\prime) for 1 \lt k \le 5 \times 10^{15}.

Note: \operatorname{\mathbf{gcd}}(x,y) denotes the greatest common divisor of x and y.


Source: https://projecteuler.net/problem=484
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
