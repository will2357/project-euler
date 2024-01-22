require './lib/euler/exercise/main'

class Euler::Exercise::Number00643 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 643:

Two positive integers  a  and  b  are  2 -friendly when  \gcd(a,b) = 2^t, t > 0 . For example,  24  and  40  are  2 -friendly because  \gcd(24,40) = 8 = 2^3  while  24  and  36  are not because  \gcd(24,36) = 12 = 2^2\cdot 3  not a power of  2 .

Let  f(n)  be the number of pairs,  (p,q) , of positive integers with  1<= p< q<= n  such that  p  and  q  are  2 -friendly. You are given  f(10^2) = 1031  and  f(10^6) = 321418433  modulo  1,000,000,007 .

Find  f(10^{11})  modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=643
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
