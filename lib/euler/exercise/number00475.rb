require './lib/euler/exercise/main'

class Euler::Exercise::Number00475 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 475:

 12n  musicians participate at a music festival. On the first day, they form  3n  quartets and practice all day.
It is a disaster. At the end of the day, all musicians decide they will never again agree to play with any member of their quartet.
On the second day, they form  4n  trios, with every musician avoiding any previous quartet partners.

Let  f(12n)  be the number of ways to organize the trios amongst the  12n  musicians.
You are given  f(12) = 576  and  f(24) \bmod 1,000,000,007 = 509089824 .

Find  f(600) \bmod 1,000,000,007 .

Source: https://projecteuler.net/problem=475
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
