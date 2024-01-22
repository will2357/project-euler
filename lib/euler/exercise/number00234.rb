require './lib/euler/exercise/main'

class Euler::Exercise::Number00234 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 234:

For an integer n \ge 4, we define the lower prime square root of n, denoted by \operatorname{lps}(n), as the largest prime \le \sqrt n and the upper prime square root of n, \operatorname{ups}(n), as the smallest prime \ge \sqrt n.
So, for example, \operatorname{lps}(4) = 2 = \operatorname{ups}(4), \operatorname{lps}(1000) = 31, \operatorname{ups}(1000) = 37.
Let us call an integer n \ge 4 semidivisible, if one of \operatorname{lps}(n) and \operatorname{ups}(n) divides n, but not both.

The sum of the semidivisible numbers not exceeding 15 is 30, the numbers are 8, 10 and 12. 15 is not semidivisible because it is a multiple of both \operatorname{lps}(15) = 3 and \operatorname{ups}(15) = 5.
As a further example, the sum of the 92 semidivisible numbers up to 1000 is 34825.

What is the sum of all semidivisible numbers not exceeding 999966663333?

Source: https://projecteuler.net/problem=234
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
