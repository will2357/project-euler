require './lib/euler/exercise/main'

class Euler::Exercise::Number00337 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 337:

Let \{a_1, a_2, ..., a_n\} be an integer sequence of length n such that:
a_1 = 6
for all 1 \le i \lt n: \phi(a_i) \lt \phi(a_{i + 1}) \lt a_i \lt a_{i + 1}.1
Let S(N) be the number of such sequences with a_n \le N.
For example, S(10) = 4: \{6\}, \{6, 8\}, \{6, 8, 9\} and \{6, 10\}.
We can verify that S(100) = 482073668 and S(10\,000) \bmod 10^8 = 73808307.

Find S(20\,000\,000) \bmod 10^8.

1 \phi denotes Euler's totient function.


Source: https://projecteuler.net/problem=337
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
