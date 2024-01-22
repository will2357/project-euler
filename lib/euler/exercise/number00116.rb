require './lib/euler/exercise/main'

class Euler::Exercise::Number00116 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 116:

A row of five grey square tiles is to have a number of its tiles replaced with coloured oblong tiles chosen from red (length two), green (length three), or blue (length four).
If red tiles are chosen there are exactly seven ways this can be done.





If green tiles are chosen there are three ways.





And if blue tiles are chosen there are two ways.





Assuming that colours cannot be mixed there are 7 + 3 + 2 = 12 ways of replacing the grey tiles in a row measuring five units in length.
How many different ways can the grey tiles in a row measuring fifty units in length be replaced if colours cannot be mixed and at least one coloured tile must be used?
NOTE: This is related to Problem 117.

Source: https://projecteuler.net/problem=116
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
