require './lib/euler/exercise/main'

class Euler::Exercise::Number00073 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 73:

Consider the fraction, \dfrac n d, where n and d are positive integers. If n \lt d and \operatorname{HCF}(n, d)=1, it is called a reduced proper fraction.
If we list the set of reduced proper fractions for d \le 8 in ascending order of size, we get:
\frac 1 8, \frac 1 7, \frac 1 6, \frac 1 5, \frac 1 4, \frac 2 7, \frac 1 3, \mathbf{\frac 3 8, \frac 2 5, \frac 3 7}, \frac 1 2, \frac 4 7, \frac 3 5, \frac 5 8, \frac 2 3, \frac 5 7, \frac 3 4, \frac 4 5, \frac 5 6, \frac 6 7, \frac 7 8
It can be seen that there are 3 fractions between \dfrac 1 3 and \dfrac 1 2.
How many fractions lie between \dfrac 1 3 and \dfrac 1 2 in the sorted set of reduced proper fractions for d \le 12\,000?

Source: https://projecteuler.net/problem=73
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
