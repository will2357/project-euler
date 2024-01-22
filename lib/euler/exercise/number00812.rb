require './lib/euler/exercise/main'

class Euler::Exercise::Number00812 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 812:

A dynamical polynomial is a monicleading coefficient is  1  polynomial  f(x)  with integer coefficients such that  f(x)  divides  f(x^2-2) .

For example,  f(x) = x^2 - x - 2  is a dynamical polynomial because  f(x^2-2) = x^4-5x^2+4 = (x^2 + x -2)f(x) .

Let  S(n)  be the number of dynamical polynomials of degree  n .
For example,  S(2)=6 , as there are six dynamical polynomials of degree  2 :
   x^2-4x+4 \quad,\quad x^2-x-2 \quad,\quad x^2-4 \quad,\quad x^2-1 \quad,\quad x^2+x-1 \quad,\quad x^2+2x+1   
Also,  S(5)=58  and  S(20)=122087 .

Find  S(10,000) . Give your answer modulo  998244353 .

Source: https://projecteuler.net/problem=812
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
