require './lib/euler/exercise/main'

class Euler::Exercise::Number00520 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 520:

We define a simber to be a positive integer in which any odd digit, if present, occurs an odd number of times, and any even digit, if present, occurs an even number of times.

For example, 141221242 is a 9-digit simber because it has three 1's, four 2's and two 4's. 

Let Q(n) be the count of all simbers with at most n digits. 

You are given Q(7) = 287975 and Q(100) \bmod 1\,000\,000\,123 = 123864868.

Find (\sum_{1 \le u \le 39} Q(2^u)) \bmod 1\,000\,000\,123. 

Source: https://projecteuler.net/problem=520
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
