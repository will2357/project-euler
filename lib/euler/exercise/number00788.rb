require './lib/euler/exercise/main'

class Euler::Exercise::Number00788 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 788:


A dominating number is a positive integer that has more than half of its digits equal.


For example, 2022 is a dominating number because three of its four digits are equal to 2. But 2021 is not a dominating number.


Let D(N) be how many dominating numbers are less than 10^N.
For example, D(4) = 603 and D(10) = 21893256.


Find D(2022). Give your answer modulo 1\,000\,000\,007.


Source: https://projecteuler.net/problem=788
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
