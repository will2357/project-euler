require './lib/euler/exercise/main'

class Euler::Exercise::Number00278 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 278:

Given the values of integers 1 < a_1 < a_2 < ... < a_n, consider the linear combination
q_1 a_1+q_2 a_2 + ... + q_n a_n=b, using only integer values q_k \ge 0. 

Note that for a given set of a_k, it may be that not all values of b are possible.
For instance, if a_1=5 and a_2=7, there are no q_1 \ge 0 and q_2 \ge 0 such that b could be 
1, 2, 3, 4, 6, 8, 9, 11, 13, 16, 18 or 23.

In fact, 23 is the largest impossible value of b for a_1=5 and a_2=7. We therefore call f(5, 7) = 23. Similarly, it can be shown that f(6, 10, 15)=29 and f(14, 22, 77) = 195.

Find \displaystyle \sum f( p\, q,p \, r, q \, r), where p, q and r are prime numbers and p < q < r < 5000.

Source: https://projecteuler.net/problem=278
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
