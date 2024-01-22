require './lib/euler/exercise/main'

class Euler::Exercise::Number00448 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 448:


The function \operatorname{\mathbf{lcm}}(a,b) denotes the least common multiple of a and b.
Let A(n) be the average of the values of \operatorname{lcm}(n,i) for 1 \le i \le n.
E.g: A(2)=(2+2)/2=2 and A(10)=(10+10+30+20+10+30+70+40+90+10)/10=32. 

Let S(n)=\sum A(k) for 1 \le k \le n.
S(100)=122726.


Find S(99999999019) \bmod 999999017.


Source: https://projecteuler.net/problem=448
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
