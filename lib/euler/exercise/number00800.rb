require './lib/euler/exercise/main'

class Euler::Exercise::Number00800 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 800:


An integer of the form p^q q^p with prime numbers p \neq q is called a hybrid-integer.
For example, 800 = 2^5 5^2 is a hybrid-integer.


We define C(n) to be the number of hybrid-integers less than or equal to n.
You are given C(800) = 2 and C(800^{800}) = 10790.


Find C(800800^{800800}).


Source: https://projecteuler.net/problem=800
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
