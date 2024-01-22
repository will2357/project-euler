require './lib/euler/exercise/main'

class Euler::Exercise::Number00404 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 404:

 E_a  is an ellipse with an equation of the form  x^2 + 4y^2 = 4a^2 .
 E_a^\prime  is the rotated image of  E_a  by  \theta  degrees counterclockwise around the origin  O(0, 0)  for  0^\circ < \theta < 90^\circ .

 b  is the distance to the origin of the two intersection points closest to the origin and  c  is the distance of the two other intersection points.
We call an ordered triplet  (a, b, c)  a canonical ellipsoidal triplet if  a, b  and  c  are positive integers.
For example,  (209, 247, 286)  is a canonical ellipsoidal triplet.

Let  C(N)  be the number of distinct canonical ellipsoidal triplets  (a, b, c)  for  a <=q N .
It can be verified that  C(10^3) = 7 ,  C(10^4) = 106  and  C(10^6) = 11845 .

Find  C(10^{17}) .

Source: https://projecteuler.net/problem=404
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
