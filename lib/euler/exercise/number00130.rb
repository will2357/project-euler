require './lib/euler/exercise/main'

class Euler::Exercise::Number00130 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 130:

A number consisting entirely of ones is called a repunit. We shall define  R(k)  to be a repunit of length  k ; for example,  R(6) = 111111 .
Given that  n  is a positive integer and  \gcd(n, 10) = 1 , it can be shown that there always exists a value,  k , for which  R(k)  is divisible by  n , and let  A(n)  be the least such value of  k ; for example,  A(7) = 6  and  A(41) = 5 .
You are given that for all primes,  p > 5 , that  p - 1  is divisible by  A(p) . For example, when  p = 41 ,  A(41) = 5 , and  40  is divisible by  5 .
However, there are rare composite values for which this is also true; the first five examples being  91 ,  259 ,  451 ,  481 , and  703 .
Find the sum of the first twenty-five composite values of  n  for which  \gcd(n, 10) = 1  and  n - 1  is divisible by  A(n) .

Source: https://projecteuler.net/problem=130
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
