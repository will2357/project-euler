require './lib/euler/exercise/main'

class Euler::Exercise::Number00599 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 599:

The well-known Rubik's Cube puzzle has many fascinating mathematical properties. The 2×2×2 variant has 8 cubelets with a total of 24 visible faces, each with a coloured sticker. Successively turning faces will rearrange the cubelets, although not all arrangements of cubelets are reachable without dismantling the puzzle.

Suppose that we wish to apply new stickers to a 2×2×2 Rubik's cube in a non-standard colouring. Specifically, we have  n  different colours available (with an unlimited supply of stickers of each colour), and we place one sticker on each of the 24 faces in any arrangement that we please. We are not required to use all the colours, and if desired the same colour may appear in more than one face of a single cubelet.

We say that two such colourings  c_1,c_2  are essentially distinct if a cube coloured according to  c_1  cannot be made to match a cube coloured according to  c_2  by performing mechanically possible Rubik's Cube moves.

For example, with two colours available, there are 183 essentially distinct colourings.

How many essentially distinct colourings are there with 10 different colours available?

Source: https://projecteuler.net/problem=599
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
