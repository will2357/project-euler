require './lib/euler/exercise/main'

class Euler::Exercise::Number00816 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 816:

We create an array of points   P_n  in a two dimensional plane using the following random number generator:
 s_0=290797 
 s_{n+1}={s_n}^2 \bmod 50515093 
 
 P_n=(s_{2n},s_{2n+1}) 

Let  d(k)   be the shortest distance of any two (distinct) points among  P_0, ..., P_{k - 1} .
E.g.  d(14)=546446.466846479 .

Find  d(2000000) . Give your answer rounded to  9  places after the decimal point.

Source: https://projecteuler.net/problem=816
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
