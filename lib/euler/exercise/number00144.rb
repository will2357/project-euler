require './lib/euler/exercise/main'

class Euler::Exercise::Number00144 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 144:

In laser physics, a "white cell" is a mirror system that acts as a delay line for the laser beam. The beam enters the cell, bounces around on the mirrors, and eventually works its way back out.
The specific white cell we will be considering is an ellipse with the equation  4x^2 + y^2 = 100 .
The section corresponding to  -0.01 <= x <= +0.01  at the top is missing, allowing the light to enter and exit through the hole.

The light beam in this problem starts at the point  (0.0,10.1)  just outside the white cell, and the beam first impacts the mirror at  (1.4,-9.6) .
Each time the laser beam hits the surface of the ellipse, it follows the usual law of reflection "angle of incidence equals angle of reflection." That is, both the incident and reflected beams make the same angle with the normal line at the point of incidence.
In the figure on the left, the red line shows the first two points of contact between the laser beam and the wall of the white cell; the blue line shows the line tangent to the ellipse at the point of incidence of the first bounce.
The slope  m  of the tangent line at any point  (x,y)  of the given ellipse is:  m = -4x/y .The normal line is perpendicular to this tangent line at the point of incidence.
The animation on the right shows the first  10  reflections of the beam.

How many times does the beam hit the internal surface of the white cell before exiting?

Source: https://projecteuler.net/problem=144
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
