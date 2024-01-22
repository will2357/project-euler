require './lib/euler/exercise/main'

class Euler::Exercise::Number00548 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 548:

A gozinta chainfor n is a sequence \{1,a,b,...,n\} where each element properly divides the next.
There are eight gozinta chains for 12:
\{1,12\}, \{1,2,12\}, \{1,2,4,12\}, \{1,2,6,12\}, \{1,3,12\}, \{1,3,6,12\}, \{1,4,12\} and \{1,6,12\}. 
Let g(n) be the number of gozinta chains for n, so g(12)=8.
g(48)=48 and g(120)=132.

Find the sum of the numbers n  not exceeding 10^{16} for which g(n)=n.

Source: https://projecteuler.net/problem=548
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
