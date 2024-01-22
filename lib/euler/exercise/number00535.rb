require './lib/euler/exercise/main'

class Euler::Exercise::Number00535 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 535:

Consider the infinite integer sequence S starting with:
S = 1, 1, 2, 1, 3, 2, 4, 1, 5, 3, 6, 2, 7, 8, 4, 9, 1, 10, 11, 5, ...

Circle the first occurrence of each integer.
S = \enclose{circle}1, 1, \enclose{circle}2, 1, \enclose{circle}3, 2, \enclose{circle}4, 1, \enclose{circle}5, 3, \enclose{circle}6, 2, \enclose{circle}7, \enclose{circle}8, 4, \enclose{circle}9, 1, \enclose{circle}{10}, \enclose{circle}{11}, 5, ...

The sequence is characterized by the following properties:
The circled numbers are consecutive integers starting with 1.
Immediately preceding each non-circled numbers a_i, there are exactly \lfloor \sqrt{a_i} \rfloor adjacent circled numbers, where \lfloor\,\rfloor is the floor function.
If we remove all circled numbers, the remaining numbers form a sequence identical to S, so S is a fractal sequence.

Let T(n) be the sum of the first n elements of the sequence.
You are given T(1) = 1, T(20) = 86, T(10^3) = 364089 and T(10^9) = 498676527978348241.

Find T(10^{18}). Give the last 9 digits of your answer.

Source: https://projecteuler.net/problem=535
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
