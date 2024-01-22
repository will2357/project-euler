require './lib/euler/exercise/main'

class Euler::Exercise::Number00450 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 450:

A hypocycloid is the curve drawn by a point on a small circle rolling inside a larger circle. The parametric equations of a hypocycloid centered at the origin, and starting at the right most point is given by:

  x(t) = (R - r) \cos(t) + r \cos(\frac {R - r} r t)  
  y(t) = (R - r) \sin(t) - r \sin(\frac {R - r} r t)  

Where  R  is the radius of the large circle and  r  the radius of the small circle.

Let  C(R, r)  be the set of distinct points with integer coordinates on the hypocycloid with radius R and r and for which there is a corresponding value of t such that  \sin(t)  and  \cos(t)  are rational numbers.

Let  S(R, r) = \sum_{(x,y) \in C(R, r)} |x| + |y|  be the sum of the absolute values of the  x  and  y  coordinates of the points in  C(R, r) .

Let  T(N) = \sum_{R = 3}^N \sum_{r=1}^{\lfloor \frac {R - 1} 2 \rfloor} S(R, r)  be the sum of  S(R, r)  for R and r positive integers,  R<=q N   and  2r < R .

You are given:

 C(3, 1) = \{(3, 0), (-1, 2), (-1,0), (-1,-2)\} 

 C(2500, 1000) = \{(2500, 0), (772, 2376), (772, -2376), (516, 1792), (516, -1792), (500, 0), (68, 504), (68, -504), 

  (-1356, 1088), (-1356, -1088), (-1500, 1000), (-1500, -1000)\} 

Note:  (-625, 0)  is not an element of  C(2500, 1000)  because  \sin(t)  is not a rational number for the corresponding values of  t .

 S(3, 1) = (|3| + |0|) + (|-1| + |2|) + (|-1| + |0|) + (|-1| + |-2|) = 10 

 T(3) = 10; T(10) = 524; T(100) = 580442; T(10^3) = 583108600 .

Find  T(10^6) .

Source: https://projecteuler.net/problem=450
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
