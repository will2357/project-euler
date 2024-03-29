require './lib/euler/exercise/main'

class Euler::Exercise::Number00147 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 147:

In a  3 x 2  cross-hatched grid, a total of  37  different rectangles could be situated within that grid as indicated in the sketch.

There are  5  grids smaller than  3 x 2 , vertical and horizontal dimensions being important, i.e.  1 x 1 ,  2 x 1 ,  3 x 1 ,  1 x 2  and  2 x 2 . If each of them is cross-hatched, the following number of different rectangles could be situated within those smaller grids:

 1 x 1  1 
 2 x 1  4 
 3 x 1  8 
 1 x 2  4 
 2 x 2  18 

Adding those to the  37  of the  3 x 2  grid, a total of  72  different rectangles could be situated within  3 x 2  and smaller grids.

How many different rectangles could be situated within  47 x 43  and smaller grids?

Source: https://projecteuler.net/problem=147
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
