require './lib/euler/exercise/main'

class Euler::Exercise::Number00529 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 529:

A 10-substring of a number is a substring of its digits that sum to 10. For example, the 10-substrings of the number 3523014 are:
3523014
3523014
3523014
3523014
A number is called 10-substring-friendly if every one of its digits belongs to a 10-substring. For example, 3523014 is 10-substring-friendly, but 28546 is not.
Let T(n) be the number of 10-substring-friendly numbers from 1 to 10^n (inclusive).
For example T(2) = 9 and T(5) = 3492.
Find T(10^{18}) \bmod 1\,000\,000\,007.

Source: https://projecteuler.net/problem=529
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
