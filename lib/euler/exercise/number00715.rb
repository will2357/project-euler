require './lib/euler/exercise/main'

class Euler::Exercise::Number00715 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 715:

Let  f(n)  be the number of  6 -tuples  (x_1,x_2,x_3,x_4,x_5,x_6)  such that:
All  x_i  are integers with  0 <=q x_i < n 
 \gcd(x_1^2+x_2^2+x_3^2+x_4^2+x_5^2+x_6^2,\ n^2)=1 
Let  \displaystyle G(n)=\displaystyle\sum_{k=1}^n \frac{f(k)}{k^2\varphi(k)} 
where  \varphi(n)  is Euler's totient function.

For example,  G(10)=3053  and  G(10^5) \equiv 157612967 \pmod{1,000,000,007} .

Find  G(10^{12})\bmod 1,000,000,007 .

Source: https://projecteuler.net/problem=715
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
