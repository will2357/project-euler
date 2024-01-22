require './lib/euler/exercise/main'

class Euler::Exercise::Number00117 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 117:

Using a combination of grey square tiles and oblong tiles chosen from: red tiles (measuring two units), green tiles (measuring three units), and blue tiles (measuring four units), it is possible to tile a row measuring five units in length in exactly fifteen different ways.





How many ways can a row measuring fifty units in length be tiled?
NOTE: This is related to Problem 116.

Source: https://projecteuler.net/problem=117
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
