require './lib/euler/exercise/main'

class Euler::Exercise::Number00712 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 712:

For any integer n>0 and prime number p, define \nu_p(n) as the greatest integer r such that p^r divides n. 

Define D(n, m)  = \sum_{p \text{ prime}} \left| \nu_p(n) - \nu_p(m)\right|. For example, D(14,24) = 4.

Furthermore, define S(N) = \sum_{1 \le n, m \le N} D(n, m). You are given S(10) = 210 and S(10^2) = 37018.

Find S(10^{12}). Give your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=712
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
