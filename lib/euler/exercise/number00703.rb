require './lib/euler/exercise/main'

class Euler::Exercise::Number00703 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 703:

Given an integer n, n \geq 3, let B=\{\mathrm{false},\mathrm{true}\} and let B^n be the set of sequences of n values from B. The function f from B^n to B^n is defined by f(b_1 ... b_n) = c_1 ... c_n where:
c_i = b_{i+1} for 1 \leq i < n.
c_n = b_1 \;\mathrm{AND}\; (b_2 \;\mathrm{XOR}\; b_3), where \mathrm{AND} and \mathrm{XOR} are the logical \mathrm{AND} and exclusive \mathrm{OR} operations.
Let S(n) be the number of functions T from B^n to B such that for all x in B^n, T(x) ~\mathrm{AND}~ T(f(x)) = \mathrm{false}.
You are given that S(3) = 35 and S(4) = 2118.

Find S(20). Give your answer modulo 1\,001\,001\,011.

Source: https://projecteuler.net/problem=703
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
