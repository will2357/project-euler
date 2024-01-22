require './lib/euler/exercise/main'

class Euler::Exercise::Number00197 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 197:

Given is the function f(x) = \lfloor 2^{30.403243784 - x^2}\rfloor \times 10^{-9} (\lfloor \, \rfloor is the floor-function),
the sequence u_n is defined by u_0 = -1 and u_{n + 1} = f(u_n).

Find u_n + u_{n + 1} for n = 10^{12}.
Give your answer with 9 digits after the decimal point.

Source: https://projecteuler.net/problem=197
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
