require './lib/euler/exercise/main'

class Euler::Exercise::Number00413 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 413:

We say that a d-digit positive number (no leading zeros) is a one-child number if exactly one of its sub-strings is divisible by d.

For example, 5671 is a 4-digit one-child number. Among all its sub-strings 5, 6, 7, 1, 56, 67, 71, 567, 671 and 5671, only 56 is divisible by 4.
Similarly, 104 is a 3-digit one-child number because only 0 is divisible by 3.
1132451 is a 7-digit one-child number because only 245 is divisible by 7.

Let F(N) be the number of the one-child numbers less than N.
We can verify that F(10) = 9, F(10^3) = 389 and F(10^7) = 277674.

Find F(10^{19}).

Source: https://projecteuler.net/problem=413
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
