require './lib/euler/exercise/main'

class Euler::Exercise::Number00654 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 654:

Let T(n, m) be the number of m-tuples of positive integers such that the sum of any two neighbouring elements of the tuple is \le n.

For example, T(3, 4)=8, via the following eight 4-tuples:
(1, 1, 1, 1)
(1, 1, 1, 2)
(1, 1, 2, 1)
(1, 2, 1, 1)
(1, 2, 1, 2)
(2, 1, 1, 1)
(2, 1, 1, 2)
(2, 1, 2, 1)

You are also given that T(5, 5)=246, T(10, 10^{2}) \equiv 862820094 \pmod{1\,000\,000\,007} and  T(10^2, 10) \equiv 782136797 \pmod{1\,000\,000\,007}.

Find T(5000, 10^{12}) \bmod 1\,000\,000\,007.

Source: https://projecteuler.net/problem=654
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
