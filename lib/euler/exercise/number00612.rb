require './lib/euler/exercise/main'

class Euler::Exercise::Number00612 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 612:

Let's call two numbers friend numbers if their representation in base  10  has at least one common digit. E.g.  1123  and  3981  are friend numbers. 

Let  f(n)  be the number of pairs  (p,q)  with  1<= p < q < n  such that  p  and  q  are friend numbers.
 f(100)=1539 .

Find  f(10^{18}) \bmod 1000267129 .

Source: https://projecteuler.net/problem=612
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
