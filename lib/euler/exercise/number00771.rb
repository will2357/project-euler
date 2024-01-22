require './lib/euler/exercise/main'

class Euler::Exercise::Number00771 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 771:

We define a pseudo-geometric sequence to be a finite sequence a_0, a_1, ...c, a_n of positive integers, satisfying the following conditions:

n \geq 4, i.e. the sequence has at least 5 terms.
0 \lt a_0 \lt a_1 \lt \cdots \lt a_n, i.e. the sequence is strictly increasing.
| a_i^2 - a_{i - 1}a_{i + 1} | \le 2 for 1 \le i \le n-1.

Let G(N) be the number of different pseudo-geometric sequences whose terms do not exceed N.
For example, G(6) = 4, as the following 4 sequences give a complete list:
1, 2, 3, 4, 5 \qquad 1, 2, 3, 4, 6 \qquad 2, 3, 4, 5, 6 \qquad 1, 2, 3, 4, 5, 6 

Also, G(10) = 26, G(100) = 4710 and G(1000) = 496805.

Find G(10^{18}). Give your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=771
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
