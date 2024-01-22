require './lib/euler/exercise/main'

class Euler::Exercise::Number00763 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 763:


Consider a three dimensional grid of cubes. An amoeba in cube (x, y, z) can divide itself into three amoebas to occupy the cubes (x + 1, y, z), (x, y + 1, z) and (x, y, z + 1), provided these cubes are empty.


Originally there is only one amoeba in the cube (0, 0, 0). After N divisions there will be 2N+1 amoebas arranged in the grid. An arrangement may be reached in several different ways but it is only counted once. Let D(N) be the number of different possible arrangements after N divisions.


For example, D(2) = 3, D(10) = 44499, D(20)=9204559704 and the last nine digits of D(100) are 780166455.


Find D(10\,000), enter the last nine digits as your answer.


Source: https://projecteuler.net/problem=763
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
