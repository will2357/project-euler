require './lib/euler/exercise/main'

class Euler::Exercise::Number00435 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 435:

The Fibonacci numbers  \{f_n, n >= 0\}  are defined recursively as  f_n = f_{n-1} + f_{n-2}  with base cases  f_0 = 0  and  f_1 = 1 .
Define the polynomials  \{F_n, n >= 0\}  as  F_n(x) = \displaystyle{\sum_{i=0}^n f_i x^i} .
For example,  F_7(x) = x + x^2 + 2x^3 + 3x^4 + 5x^5 + 8x^6 + 13x^7 , and  F_7(11) = 268,357,683 .
Let  n = 10^{15} . Find the sum  \displaystyle{\sum_{x=0}^{100} F_n(x)}  and give your answer modulo  1,307,674,368,000 \ (= 15!) .

Source: https://projecteuler.net/problem=435
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
