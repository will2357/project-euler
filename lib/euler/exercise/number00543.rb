require './lib/euler/exercise/main'

class Euler::Exercise::Number00543 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 543:

Define function P(n, k) = 1 if n can be written as the sum of k prime numbers (with repetitions allowed), and P(n, k) = 0 otherwise.

For example, P(10,2) = 1 because 10 can be written as either 3 + 7 or 5 + 5, but P(11,2) = 0 because no two primes can sum to 11.

Let S(n) be the sum of all P(i,k) over 1 \le i,k \le n.

For example, S(10) = 20, S(100) = 2402, and S(1000) = 248838.

Let F(k) be the kth Fibonacci number (with F(0) = 0 and F(1) = 1).

Find the sum of all S(F(k)) over 3 \le k \le 44.

Source: https://projecteuler.net/problem=543
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
