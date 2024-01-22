require './lib/euler/exercise/main'

class Euler::Exercise::Number00305 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 305:


Let's call S the (infinite) string that is made by concatenating the consecutive positive integers (starting from 1)  written down in base 10. 
Thus, S = 1234567891011121314151617181920212223242\cdots


It's easy to see that any number will show up an infinite number of times in S.


Let's call f(n) the starting position of the nth occurrence of n in S. 
For example, f(1)=1, f(5)=81, f(12)=271 and f(7780)=111111365.


Find \sum f(3^k) for 1 \le k \le 13.



Source: https://projecteuler.net/problem=305
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
