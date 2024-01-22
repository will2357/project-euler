require './lib/euler/exercise/main'

class Euler::Exercise::Number00769 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 769:

Consider the following binary quadratic form:

\begin{align}
f(x,y)=x^2+5xy+3y^2
\end{align}

A positive integer q has a primitive representation if there exist positive integers x and y such that q = f(x,y) and \gcd(x,y)=1.

We are interested in primitive representations of perfect squares. For example:
17^2=f(1,9)
87^2=f(13,40) = f(46,19)

Define C(N) as the total number of primitive representations of z^2 for 0 < z \leq N. 
Multiple representations are counted separately, so for example z=87 is counted twice.

You are given C(10^3)=142 and C(10^{6})=142463 

Find C(10^{14}).


Source: https://projecteuler.net/problem=769
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
