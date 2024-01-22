require './lib/euler/exercise/main'

class Euler::Exercise::Number00542 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 542:

Let  S(k)  be the sum of three or more distinct positive integers having the following properties:
No value exceeds  k .
The values form a geometric progression.
The sum is maximal.

 S(4) = 4 + 2 + 1 = 7 
 S(10) = 9 + 6 + 4 = 19 
 S(12) = 12 + 6 + 3 = 21 
 S(1000) = 1000 + 900 + 810 + 729 = 3439 

Let  T(n) = \sum_{k=4}^n (-1)^k S(k) .
 T(1000) = 2268 

Find  T(10^{17}) .

Source: https://projecteuler.net/problem=542
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
