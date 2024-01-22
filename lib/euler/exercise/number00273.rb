require './lib/euler/exercise/main'

class Euler::Exercise::Number00273 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 273:

Consider equations of the form: a^2 + b^2 = N, 0 \le a \le b, a, b and N integer.

For N=65 there are two solutions:
a=1, b=8 and a=4, b=7.
We call S(N) the sum of the values of a of all solutions of a^2 + b^2 = N, 0 \le a \le b, a, b and N integer.
Thus S(65) = 1 + 4 = 5.
Find \sum S(N), for all squarefree N only divisible by primes of the form 4k+1 with 4k+1 \lt 150.


Source: https://projecteuler.net/problem=273
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
