require './lib/euler/exercise/main'

class Euler::Exercise::Number00382 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 382:

A polygon is a flat shape consisting of straight line segments that are joined to form a closed chain or circuit. A polygon consists of at least three sides and does not self-intersect.

A set  S  of positive numbers is said to generate a polygon  P  if: no two sides of  P  are the same length,
 the length of every side of  P  is in  S , and
  S  contains no other value.

For example:
The set  \{3, 4, 5\}  generates a polygon with sides  3 ,  4 , and  5  (a triangle).
The set  \{6, 9, 11, 24\}  generates a polygon with sides  6 ,  9 ,  11 , and  24  (a quadrilateral).
The sets  \{1, 2, 3\}  and  \{2, 3, 4, 9\}  do not generate any polygon at all.

Consider the sequence  s , defined as follows: s_1 = 1 ,  s_2 = 2 ,  s_3 = 3 
 s_n = s_{n-1} + s_{n-3}  for  n > 3 .

Let  U_n  be the set  \{s_1, s_2, ..., s_n\} . For example,  U_{10} = \{1, 2, 3, 4, 6, 9, 13, 19, 28, 41\} .
Let  f(n)  be the number of subsets of  U_n  which generate at least one polygon.
For example,  f(5) = 7 ,  f(10) = 501  and  f(25) = 18635853 .

Find the last  9  digits of  f(10^{18}) .

Source: https://projecteuler.net/problem=382
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
