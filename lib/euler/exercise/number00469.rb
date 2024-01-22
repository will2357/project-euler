require './lib/euler/exercise/main'

class Euler::Exercise::Number00469 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 469:


In a room N chairs are placed around a round table.
Knights enter the room one by one and choose at random an available empty chair.
To have enough elbow room the knights always leave at least one empty chair between each other.


When there aren't any suitable chairs left, the fraction C of empty chairs is determined.
We also define E(N) as the expected value of C.
We can verify that E(4) = 1/2 and E(6) = 5/9.


Find E(10^{18}). Give your answer rounded to fourteen decimal places in the form 0.abcdefghijklmn.


Source: https://projecteuler.net/problem=469
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
