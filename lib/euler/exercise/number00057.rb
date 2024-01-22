require './lib/euler/exercise/main'

class Euler::Exercise::Number00057 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 57:

It is possible to show that the square root of two can be expressed as an infinite continued fraction.
\sqrt 2 =1+ \frac 1 {2+ \frac 1 {2 +\frac 1 {2+ ...}}}
By expanding this for the first four iterations, we get:
1 + \frac 1 2 = \frac  32 = 1.5
1 + \frac 1 {2 + \frac 1 2} = \frac 7 5 = 1.4
1 + \frac 1 {2 + \frac 1 {2+\frac 1 2}} = \frac {17}{12} = 1.41666 ...
1 + \frac 1 {2 + \frac 1 {2+\frac 1 {2+\frac 1 2}}} = \frac {41}{29} = 1.41379 ...
The next three expansions are \frac {99}{70}, \frac {239}{169}, and \frac {577}{408}, but the eighth expansion, \frac {1393}{985}, is the first example where the number of digits in the numerator exceeds the number of digits in the denominator.
In the first one-thousand expansions, how many fractions contain a numerator with more digits than the denominator?


Source: https://projecteuler.net/problem=57
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
