require './lib/euler/exercise/main'

class Euler::Exercise::Number00502 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 502:

We define a block to be a rectangle with a height of 1 and an integer-valued length. Let a castle be a configuration of stacked blocks.

Given a game grid that is w units wide and h units tall, a castle is generated according to the following rules:

Blocks can be placed on top of other blocks as long as nothing sticks out past the edges or hangs out over open space.
All blocks are aligned/snapped to the grid.
Any two neighboring blocks on the same row have at least one unit of space between them.
The bottom row is occupied by a block of length w.
The maximum achieved height of the entire castle is exactly h.
The castle is made from an even number of blocks.
The following is a sample castle for w=8 and h=5:

Let F(w,h) represent the number of valid castles, given grid parameters w and h.

For example, F(4,2) = 10, F(13,10) = 3729050610636, F(10,13) = 37959702514, and F(100,100) \bmod 1\,000\,000\,007 = 841913936.

Find (F(10^{12},100) + F(10000,10000) + F(100,10^{12})) \bmod 1\,000\,000\,007.

Source: https://projecteuler.net/problem=502
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
