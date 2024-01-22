require './lib/euler/exercise/main'

class Euler::Exercise::Number00093 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 93:

By using each of the digits from the set,  \{1, 2, 3, 4\} , exactly once, and making use of the four arithmetic operations ( +, -, x, / ) and brackets/parentheses, it is possible to form different positive integer targets.
For example,
\begin{align}
8  = (4 x (1 + 3)) / 2 
14  = 4 x (3 + 1 / 2) 
19  = 4 x (2 + 3) - 1 
36  = 3 x 4 x (2 + 1)
\end{align}
Note that concatenations of the digits, like  12 + 34 , are not allowed.
Using the set,  \{1, 2, 3, 4\} , it is possible to obtain thirty-one different target numbers of which  36  is the maximum, and each of the numbers  1  to  28  can be obtained before encountering the first non-expressible number.
Find the set of four distinct digits,  a < b < c < d , for which the longest set of consecutive positive integers,  1  to  n , can be obtained, giving your answer as a string: abcd.

Source: https://projecteuler.net/problem=93
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
