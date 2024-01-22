require './lib/euler/exercise/main'

class Euler::Exercise::Number00126 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 126:

The minimum number of cubes to cover every visible face on a cuboid measuring  3 x 2 x 1  is twenty-two.

If we then add a second layer to this solid it would require forty-six cubes to cover every visible face, the third layer would require seventy-eight cubes, and the fourth layer would require one-hundred and eighteen cubes to cover every visible face.
However, the first layer on a cuboid measuring  5 x 1 x 1  also requires twenty-two cubes; similarly the first layer on cuboids measuring  5 x 3 x 1 ,  7 x 2 x 1 , and  11 x 1 x 1  all contain forty-six cubes.
We shall define  C(n)  to represent the number of cuboids that contain  n  cubes in one of its layers. So  C(22) = 2 ,  C(46) = 4 ,  C(78) = 5 , and  C(118) = 8 .
It turns out that  154  is the least value of  n  for which  C(n) = 10 .
Find the least value of  n  for which  C(n) = 1000 .

Source: https://projecteuler.net/problem=126
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
