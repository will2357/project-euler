require './lib/euler/exercise/main'

class Euler::Exercise::Number00106 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 106:

Let  S(A)  represent the sum of elements in set  A  of size  n . We shall call it a special sum set if for any two non-empty disjoint subsets,  B  and  C , the following properties are true:
 S(B) != S(C) ; that is, sums of subsets cannot be equal.
If  B  contains more elements than  C  then  S(B) > S(C) .
For this problem we shall assume that a given set contains  n  strictly increasing elements and it already satisfies the second rule.
Surprisingly, out of the  25  possible subset pairs that can be obtained from a set for which  n = 4 , only  1  of these pairs need to be tested for equality (first rule). Similarly, when  n = 7 , only  70  out of the  966  subset pairs need to be tested.
For  n = 12 , how many of the  261625  subset pairs that can be obtained need to be tested for equality?
NOTE: This problem is related to Problem 103 and Problem 105.

Source: https://projecteuler.net/problem=106
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
