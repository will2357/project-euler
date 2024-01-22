require './lib/euler/exercise/main'

class Euler::Exercise::Number00223 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 223:

Let us call an integer sided triangle with sides a \le b \le c barely acute if the sides satisfy a^2 + b^2 = c^2 + 1.

How many barely acute triangles are there with perimeter \le 25\,000\,000?

 


Source: https://projecteuler.net/problem=223
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
