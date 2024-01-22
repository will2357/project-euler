require './lib/euler/exercise/main'

class Euler::Exercise::Number00720 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 720:

Consider all permutations of \{1, 2, \ldots N\}, listed in lexicographic order.For example, for N=4, the list starts as follows:

\displaylines{
(1, 2, 3, 4) \
(1, 2, 4, 3) \
(1, 3, 2, 4) \
(1, 3, 4, 2) \
(1, 4, 2, 3) \
(1, 4, 3, 2) \
(2, 1, 3, 4) \
\vdots
}

Let us call a permutation P unpredictable if there is no choice of three indices i \lt j \lt k such that P(i), P(j) and P(k) constitute an arithmetic progression. For example, P=(3, 4, 2, 1) is not unpredictable because P(1), P(3), P(4) is an arithmetic progression.

Let S(N) be the position within the list of the first unpredictable permutation.

For example, given N = 4, the first unpredictable permutation is (1, 3, 2, 4) so S(4) = 3.
You are also given that S(8) = 2295 and S(32) \equiv 641839205 \pmod{1\,000\,000\,007}.

Find S(2^{25}). Give your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=720
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
