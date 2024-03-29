require './lib/euler/exercise/main'

class Euler::Exercise::Number00338 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 338:

A rectangular sheet of grid paper with integer dimensions  w x h  is given. Its grid spacing is  1 .
When we cut the sheet along the grid lines into two pieces and rearrange those pieces without overlap, we can make new rectangles with different dimensions.
For example, from a sheet with dimensions  9 x 4 , we can make rectangles with dimensions  18 x 2 ,  12 x 3  and  6 x 6  by cutting and rearranging as below:

Similarly, from a sheet with dimensions  9 x 8 , we can make rectangles with dimensions  18 x 4  and  12 x 6 .

For a pair  w  and  h , let  F(w, h)  be the number of distinct rectangles that can be made from a sheet with dimensions  w x h .
For example,  F(2,1) = 0 ,  F(2,2) = 1 ,  F(9,4) = 3  and  F(9,8) = 2 . 
Note that rectangles congruent to the initial one are not counted in  F(w, h) .
Note also that rectangles with dimensions  w x h  and dimensions  h x w  are not considered distinct.

For an integer  N , let  G(N)  be the sum of  F(w, h)  for all pairs  w  and  h  which satisfy  0 < h <= w <= N .
We can verify that  G(10) = 55 ,  G(10^3) = 971745  and  G(10^5) = 9992617687 .

Find  G(10^{12}) . Give your answer modulo  10^8 .

Source: https://projecteuler.net/problem=338
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
