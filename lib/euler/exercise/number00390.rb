require './lib/euler/exercise/main'

class Euler::Exercise::Number00390 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 390:

Consider the triangle with sides \sqrt 5, \sqrt {65} and \sqrt {68}.
It can be shown that this triangle has area 9.

S(n) is the sum of the areas of  all triangles with sides \sqrt{1+b^2}, \sqrt {1+c^2} and \sqrt{b^2+c^2}\, (for positive integers b and c) that have an integral area not exceeding n.

The example triangle has b=2 and c=8.

S(10^6)=18018206.

Find S(10^{10}).

Source: https://projecteuler.net/problem=390
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
