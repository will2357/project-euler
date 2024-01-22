require './lib/euler/exercise/main'

class Euler::Exercise::Number00157 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 157:

Consider the diophantine equation \frac 1 a + \frac 1 b = \frac p {10^n} with a, b, p, n positive integers and a \le b.
For n=1 this equation has 20 solutions that are listed below:
\begin{matrix}
\frac 1 1 + \frac 1 1 = \frac{20}{10} & \frac 1 1 + \frac 1 2 = \frac{15}{10} & \frac 1 1 + \frac 1 5 = \frac{12}{10} & \frac 1 1 + \frac 1 {10} = \frac{11}{10} & \frac 1 2 + \frac 1 2 = \frac{10}{10}\
\frac 1 2 + \frac 1 5 = \frac 7 {10} & \frac 1 2 + \frac 1 {10} = \frac 6 {10} & \frac 1 3 + \frac 1 6 = \frac 5 {10} & \frac 1 3 + \frac 1 {15} = \frac 4 {10} & \frac 1 4 + \frac 1 4 = \frac 5 {10}\
\frac 1 4 + \frac 1 {20} = \frac 3 {10} & \frac 1 5 + \frac 1 5 = \frac 4 {10} & \frac 1 5 + \frac 1 {10} = \frac 3 {10} & \frac 1 6 + \frac 1 {30} = \frac 2 {10} & \frac 1 {10} + \frac 1 {10} = \frac 2 {10}\
\frac 1 {11} + \frac 1 {110} = \frac 1 {10} & \frac 1 {12} + \frac 1 {60} = \frac 1 {10} & \frac 1 {14} + \frac 1 {35} = \frac 1 {10} & \frac 1 {15} + \frac 1 {30} = \frac 1 {10} & \frac 1 {20} + \frac 1 {20} = \frac 1 {10}
\end{matrix}

How many solutions has this equation for 1 \le n \le 9?

Source: https://projecteuler.net/problem=157
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
