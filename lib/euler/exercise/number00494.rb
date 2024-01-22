require './lib/euler/exercise/main'

class Euler::Exercise::Number00494 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 494:


The Collatz sequence is defined as:
a_{i+1} = \left\{  \large{\frac {a_i} 2 \atop 3 a_i+1} {\text{if }a_i\text{ is even} \atop \text{if }a_i\text{ is odd}} \right..


The Collatz conjecture states that starting from any positive integer, the sequence eventually reaches the cycle 1,4,2,1, ....
We shall define the sequence prefix p(n) for the Collatz sequence starting with a_1 = n as the sub-sequence of all numbers not a power of 2 (2^0=1 is considered a power of 2 for this problem). For example:p(13) = \{13, 40, 20, 10, 5\} p(8) = \{\}
Any number invalidating the conjecture would have an infinite length sequence prefix.


Let S_m be the set of all sequence prefixes of length m. Two sequences \{a_1, a_2, ..., a_m\} and \{b_1, b_2, ..., b_m\} in S_m are said to belong to the same prefix family if a_i \lt a_j if and only if b_i \lt b_j for all 1 \le i,j \le m.


For example, in S_4, \{6, 3, 10, 5\} is in the same family as \{454, 227, 682, 341\}, but not \{113, 340, 170, 85\}.
Let f(m) be the number of distinct prefix families in S_m.
You are given f(5) = 5, f(10) = 55, f(20) = 6771.


Find f(90).



Source: https://projecteuler.net/problem=494
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
