require './lib/euler/exercise/main'

class Euler::Exercise::Number00134 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 134:

Consider the consecutive primes p_1 = 19 and p_2 = 23. It can be verified that 1219 is the smallest number such that the last digits are formed by p_1 whilst also being divisible by p_2.
In fact, with the exception of p_1 = 3 and p_2 = 5, for every pair of consecutive primes, p_2 \gt p_1, there exist values of n for which the last digits are formed by p_1 and n is divisible by p_2. Let S be the smallest of these values of n.
Find \sum S for every pair of consecutive primes with 5 \le p_1 \le 1000000.


Source: https://projecteuler.net/problem=134
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
