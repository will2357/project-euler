require './lib/euler/exercise/main'

class Euler::Exercise::Number00718 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 718:

Consider the equation
17^pa+19^pb+23^pc = n where a, b, c and p are positive integers, i.e.
a,b,c,p \gt 0.

For a given p there are some values of n > 0 for which the equation cannot be solved. We call these unreachable values.

Define G(p) to be the sum of all unreachable values of n for the given value of p. For example G(1) = 8253 and G(2)= 60258000.

Find G(6). Give your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=718
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
