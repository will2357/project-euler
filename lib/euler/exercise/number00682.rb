require './lib/euler/exercise/main'

class Euler::Exercise::Number00682 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 682:

 5 -smooth numbers are numbers whose largest prime factor doesn't exceed  5 .
 5 -smooth numbers are also called Hamming numbers.

Let  \Omega(a)  be the count of prime factors of  a  (counted with multiplicity).
Let  s(a)  be the sum of the prime factors of  a  (with multiplicity).
For example,  \Omega(300) = 5  and  s(300) = 2+2+3+5+5 = 17 .

Let  f(n)  be the number of pairs,  (p,q) , of Hamming numbers such that  \Omega(p)=\Omega(q)  and  s(p)+s(q)=n .
You are given  f(10)=4  (the pairs are  (4,9),(5,5),(6,6),(9,4) ) and  f(10^2)=3629 .

Find  f(10^7) \bmod 1,000,000,007 .

Source: https://projecteuler.net/problem=682
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
