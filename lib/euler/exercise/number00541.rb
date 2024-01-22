require './lib/euler/exercise/main'

class Euler::Exercise::Number00541 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 541:

The  n th harmonic number  H_n  is defined as the sum of the multiplicative inverses of the first  n  positive integers, and can be written as a reduced fraction  a_n/b_n .
 H_n = \displaystyle \sum_{k=1}^n \frac 1 k = \frac {a_n} {b_n} , with  \gcd(a_n, b_n)=1 .

Let  M(p)  be the largest value of  n  such that  b_n  is not divisible by  p .

For example,  M(3) = 68  because  H_{68} = \frac {a_{68}} {b_{68}} = \frac {14094018321907827923954201611} {2933773379069966367528193600} ,  b_{68}=2933773379069966367528193600  is not divisible by  3 , but all larger harmonic numbers have denominators divisible by  3 .

You are given  M(7) = 719102 .

Find  M(137) .

Source: https://projecteuler.net/problem=541
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
