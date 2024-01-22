require './lib/euler/exercise/main'

class Euler::Exercise::Number00724 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 724:

A depot uses  n  drones to disperse packages containing essential supplies along a long straight road.
Initially all drones are stationary, loaded with a supply package.
Every second, the depot selects a drone at random and sends it this instruction:
If you are stationary, start moving at one centimetre per second along the road.
If you are moving, increase your speed by one centimetre per second along the road without changing direction.
The road is wide enough that drones can overtake one another without risk of collision.
Eventually, there will only be one drone left at the depot waiting to receive its first instruction. As soon as that drone has flown one centimetre along the road, all drones drop their packages and return to the depot.

Let  E(n)  be the expected distance in centimetres from the depot that the supply packages land.
For example,  E(2) = \frac{7}{2} ,  E(5) = \frac{12019}{720} , and  E(100) \approx 1427.193470 .
Find  E(10^8) . Give your answer rounded to the nearest integer.

Source: https://projecteuler.net/problem=724
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
