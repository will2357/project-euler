require './lib/euler/exercise/main'

class Euler::Exercise::Number00240 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 240:

There are  1111  ways in which five  6 -sided dice (sides numbered  1  to  6 ) can be rolled so that the top three sum to  15 . Some examples are:

 D_1,D_2,D_3,D_4,D_5 = 4,3,6,3,5 

 D_1,D_2,D_3,D_4,D_5 = 4,3,3,5,6 

 D_1,D_2,D_3,D_4,D_5 = 3,3,3,6,6 

 D_1,D_2,D_3,D_4,D_5 = 6,6,3,3,3 

In how many ways can twenty  12 -sided dice (sides numbered  1  to  12 ) be rolled so that the top ten sum to  70 ?

Source: https://projecteuler.net/problem=240
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
