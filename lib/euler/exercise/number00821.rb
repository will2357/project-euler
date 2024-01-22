require './lib/euler/exercise/main'

class Euler::Exercise::Number00821 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 821:

A set, S, of integers is called 123-separable if S, 2S and 3S are disjoint. Here 2S and 3S are obtained by multiplying all the elements in S by 2 and 3 respectively.

Define F(n) to be the maximum number of elements of
(S\cup 2S \cup 3S)\cap \{1,2,3,\ldots,n\}
where S ranges over all 123-separable sets.

For example, F(6) = 5 can be achieved with either S = \{1,4,5\} or S = \{1,5,6\}.
You are also given F(20) = 19.

Find F(10^{16}).

Source: https://projecteuler.net/problem=821
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
