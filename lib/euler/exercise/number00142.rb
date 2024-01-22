require './lib/euler/exercise/main'

class Euler::Exercise::Number00142 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 142:

Find the smallest x + y + z with integers x \gt y \gt z \gt 0 such that x + y, x - y, x + z, x - z, y + z, y - z are all perfect squares.

Source: https://projecteuler.net/problem=142
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
