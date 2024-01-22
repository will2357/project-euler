require './lib/euler/exercise/main'

class Euler::Exercise::Number00259 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 259:

A positive integer will be called reachable if it can result from an arithmetic expression obeying the following rules:

Uses the digits  1  through  9 , in that order and exactly once each.
Any successive digits can be concatenated (for example, using the digits  2 ,  3  and  4  we obtain the number  234 ).
Only the four usual binary arithmetic operations (addition, subtraction, multiplication and division) are allowed.
Each operation can be used any number of times, or not at all.
Unary minusA minus sign applied to a single operand (as opposed to a subtraction operator between two operands) is not allowed.
Any number of (possibly nested) parentheses may be used to define the order of operations.
For example,  42  is reachable, since  (1 / 23) x ((4 x 5) - 6) x (78 - 9) = 42 .

What is the sum of all positive reachable integers?

Source: https://projecteuler.net/problem=259
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
