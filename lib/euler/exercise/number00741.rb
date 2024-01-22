require './lib/euler/exercise/main'

class Euler::Exercise::Number00741 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 741:


Let f(n) be the number of ways an n\times n square grid can be coloured, each cell either black or white, such that each row and each column contains exactly two black cells.
For example, f(4)=90, f(7) = 3110940 and f(8) = 187530840.


Let g(n) be the number of colourings in f(n) that are unique up to rotations and reflections.
You are given g(4)=20, g(7) = 390816 and g(8) = 23462347 giving g(7)+g(8) = 23853163.


Find g(7^7) + g(8^8). Give your answer modulo 1\,000\,000\,007.




Source: https://projecteuler.net/problem=741
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
