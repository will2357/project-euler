require './lib/euler/exercise/main'

class Euler::Exercise::Number00536 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 536:


Let S(n) be the sum of all positive integers m not exceeding n having the following property:
a^{m + 4} \equiv a \pmod m for all integers a.


The values of m \le 100 that satisfy this property are 1, 2, 3, 5 and 21, thus S(100) = 1+2+3+5+21 = 32.
You are given S(10^6) = 22868117.


Find S(10^{12}).




Source: https://projecteuler.net/problem=536
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
