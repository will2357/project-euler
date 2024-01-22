require './lib/euler/exercise/main'

class Euler::Exercise::Number00271 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 271:

For a positive number  n , define  S(n)  as the sum of the integers  x , for which  1 < x < n  and x^3 \equiv 1 \bmod n .

When  n=91 , there are  8  possible values for  x , namely:  9, 16, 22, 29, 53, 74, 79, 81 .
Thus,  S(91)=9+16+22+29+53+74+79+81=363 .

Find  S(13082761331670030) .

Source: https://projecteuler.net/problem=271
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
