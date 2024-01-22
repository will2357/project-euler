require './lib/euler/exercise/main'

class Euler::Exercise::Number00531 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 531:

Let  g(a, n, b, m)  be the smallest non-negative solution  x  to the system:
 x = a \bmod n 
 x = b \bmod m 
if such a solution exists, otherwise  0 .

E.g.  g(2,4,4,6)=10 , but  g(3,4,4,6)=0 .

Let  \phi(n)  be Euler's totient function.

Let  f(n,m)=g(\phi(n),n,\phi(m),m) 

Find  \sum f(n,m)  for  1000000 <= n < m < 1005000 .

Source: https://projecteuler.net/problem=531
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
