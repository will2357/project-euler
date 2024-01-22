require './lib/euler/exercise/main'

class Euler::Exercise::Number00752 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 752:


When (1+\sqrt 7) is raised to an integral power, n, we always get a number of the form (a+b\sqrt 7).
We write (1+\sqrt 7)^n = \alpha(n) + \beta(n)\sqrt 7.


For a given number x we  define g(x) to be the smallest positive integer n such that:
\begin{align}
\alpha(n) &\equiv 1 \pmod x\qquad \text{and }\
\beta(n) &\equiv 0 \pmod x\end{align}

and g(x) = 0 if there is no such value of n. For example, g(3) = 0, g(5) = 12.


Further define
 G(N) = \sum_{x=2}^N g(x)
You are given G(10^2) = 28891 and G(10^3)  = 13131583.


Find G(10^6).


Source: https://projecteuler.net/problem=752
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
