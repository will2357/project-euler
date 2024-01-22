require './lib/euler/exercise/main'

class Euler::Exercise::Number00604 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 604:


Let F(N) be the maximum number of lattice points in an axis-aligned N\times N square that the graph of a single strictly convex increasing function can pass through.


You are given that F(1) = 2, F(3) = 3,  F(9) = 6, F(11) = 7, F(100) = 30 and F(50000) = 1898. 
Below is the graph of a function reaching the maximum 3 for N=3:




Find F(10^{18}).



Source: https://projecteuler.net/problem=604
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
