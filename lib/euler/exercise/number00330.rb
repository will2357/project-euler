require './lib/euler/exercise/main'

class Euler::Exercise::Number00330 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 330:

An infinite sequence of real numbers a(n) is defined for all integers n as follows:
a(n) = \begin{cases}
1 & n \lt 0\
\sum \limits_{i = 1}^{\infty}{\dfrac{a(n - i)}{i!}} & n \ge 0
\end{cases}

For example,

a(0) = \dfrac{1}{1!} + \dfrac{1}{2!} + \dfrac{1}{3!} + \cdots = e - 1
a(1) = \dfrac{e - 1}{1!} + \dfrac{1}{2!} + \dfrac{1}{3!} + \cdots = 2e - 3
a(2) = \dfrac{2e - 3}{1!} + \dfrac{e - 1}{2!} + \dfrac{1}{3!} + \cdots = \dfrac{7}{2}e - 6

with e = 2.7182818... being Euler's constant.

It can be shown that a(n) is of the form \dfrac{A(n)e + B(n)}{n!} for integers A(n) and B(n).

For example, a(10) = \dfrac{328161643e - 652694486}{10!}.

Find A(10^9) + B(10^9) and give your answer mod 77\,777\,777.

Source: https://projecteuler.net/problem=330
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
