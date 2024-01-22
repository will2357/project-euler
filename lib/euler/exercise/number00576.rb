require './lib/euler/exercise/main'

class Euler::Exercise::Number00576 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 576:


A bouncing point moves counterclockwise along a circle with circumference 1 with jumps of constant length l \lt 1, until it hits a gap of length g \lt 1, that is placed in a distance d counterclockwise from the starting point. The gap does not include the starting point, that is g+d \lt 1.

Let S(l,g,d) be the sum of the length of all jumps, until the point falls into the gap. It can be shown that S(l,g,d) is finite for any irrational jump size l, regardless of the values of g and d.
Examples: 
S(\sqrt{\frac 1 2}, 0.06, 0.7)=0.7071 \cdots, S(\sqrt{\frac 1 2}, 0.06, 0.3543)=1.4142 \cdots and  S(\sqrt{\frac 1 2}, 0.06, 0.2427)=16.2634 \cdots.

Let M(n, g) be the maximum of  \sum S(\sqrt{\frac 1 p}, g, d) for all primes p \le n and any valid value of d.
Examples:
M(3, 0.06) =29.5425 \cdots, since S(\sqrt{\frac 1 2}, 0.06, 0.2427)+S(\sqrt{\frac 1 3}, 0.06, 0.2427)=29.5425 \cdots is the maximal reachable sum for g=0.06. 
M(10, 0.01)=266.9010 \cdots 

Find M(100, 0.00002), rounded to 4 decimal places.

Source: https://projecteuler.net/problem=576
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
