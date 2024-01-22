require './lib/euler/exercise/main'

class Euler::Exercise::Number00615 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 615:

Consider the natural numbers having at least 5 prime factors, which don't have to be distinct. Sorting these numbers by size gives a list which starts with:

32=2 \cdot 2 \cdot 2 \cdot 2 \cdot 2
48=2 \cdot 2 \cdot 2 \cdot 2 \cdot 3
64=2 \cdot 2 \cdot 2 \cdot 2 \cdot 2 \cdot 2
72=2 \cdot 2 \cdot 2 \cdot 3 \cdot 3
80=2 \cdot 2 \cdot 2 \cdot 2 \cdot 5
96=2 \cdot 2 \cdot 2 \cdot 2 \cdot 2 \cdot 3
\cdots

So, for example, the fifth number with at least 5 prime factors is 80.

Find the millionth number with at least one million prime factors.  Give your answer modulo 123454321.

Source: https://projecteuler.net/problem=615
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
