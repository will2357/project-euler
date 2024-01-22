require './lib/euler/exercise/main'

class Euler::Exercise::Number00455 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 455:

Let  f(n)  be the largest positive integer  x  less than  10^9  such that the last  9  digits of  n^x  form the number  x  (including leading zeros), or zero if no such integer exists.

For example:

 f(4) = 411728896  ( 4^{411728896} = ... 490\underline{411728896} ) 
 f(10) = 0 
 f(157) = 743757  ( 157^{743757} = ... 567\underline{000743757} )
 \sum_{2 <= n <= 10^3} f(n) = 442530011399 
Find  \sum_{2 <= n <= 10^6}f(n) .

Source: https://projecteuler.net/problem=455
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
