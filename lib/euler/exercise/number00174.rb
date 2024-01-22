require './lib/euler/exercise/main'

class Euler::Exercise::Number00174 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 174:

We shall define a square lamina to be a square outline with a square "hole" so that the shape possesses vertical and horizontal symmetry.
Given eight tiles it is possible to form a lamina in only one way:  3 x 3  square with a  1 x 1  hole in the middle. However, using thirty-two tiles it is possible to form two distinct laminae.

If t represents the number of tiles used, we shall say that  t = 8  is type  L(1)  and  t = 32  is type  L(2) .
Let  N(n)  be the number of  t <= 1000000  such that  t  is type  L(n) ; for example,  N(15) = 832 .
What is  \sum\limits_{n = 1}^{10} N(n) ?

Source: https://projecteuler.net/problem=174
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
