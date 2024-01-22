require './lib/euler/exercise/main'

class Euler::Exercise::Number00152 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 152:

There are several ways to write the number \dfrac{1}{2} as a sum of square reciprocals using distinct integers.
For instance, the numbers \{2,3,4,5,7,12,15,20,28,35\} can be used:
\begin{align}\dfrac{1}{2} &= \dfrac{1}{2^2} + \dfrac{1}{3^2} + \dfrac{1}{4^2} + \dfrac{1}{5^2} +\
&\quad \dfrac{1}{7^2} + \dfrac{1}{12^2} + \dfrac{1}{15^2} + \dfrac{1}{20^2} +\
&\quad \dfrac{1}{28^2} + \dfrac{1}{35^2}\end{align}
In fact, only using integers between 2 and 45 inclusive, there are exactly three ways to do it, the remaining two being: \{2,3,4,6,7,9,10,20,28,35,36,45\} and \{2,3,4,6,7,9,12,15,28,30,35,36,45\}.
How many ways are there to write \dfrac{1}{2} as a sum of reciprocals of squares using distinct integers between 2 and 80 inclusive?

Source: https://projecteuler.net/problem=152
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
