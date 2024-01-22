require './lib/euler/exercise/main'

class Euler::Exercise::Number00774 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 774:

Let '__QUESTION__' denote the bitwise AND operation.
For example, 10\,__QUESTION__\, 12 = 1010_2\,__QUESTION__\, 1100_2 = 1000_2 = 8.

We shall call a finite sequence of non-negative integers (a_1, a_2, \ldots, a_n) conjunctive if a_i\,__QUESTION__\, a_{i+1} \neq 0 for all i=1\ldots n-1.

Define c(n,b) to be the number of conjunctive sequences of length n in which all terms are \le b.
You are given that c(3,4)=18, c(10,6)=2496120, and c(100,200) \equiv 268159379 \pmod {998244353}.

Find c(123,123456789). Give your answer modulo 998244353.

Source: https://projecteuler.net/problem=774
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
