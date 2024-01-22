require './lib/euler/exercise/main'

class Euler::Exercise::Number00265 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 265:

2^N binary digits can be placed in a circle so that all the N-digit clockwise subsequences are distinct.

For N=3, two such circular arrangements are possible, ignoring rotations:


For the first arrangement, the 3-digit subsequences, in clockwise order, are:000, 001, 010, 101, 011, 111, 110 and 100.

Each circular arrangement can be encoded as a number by concatenating the binary digits starting with the subsequence of all zeros as the most significant bits and proceeding clockwise. The two arrangements for N=3 are thus represented as 23 and 29:

\begin{align}
00010111_2 &= 23\
00011101_2 &= 29
\end{align}

Calling S(N) the sum of the unique numeric representations, we can see that S(3) = 23 + 29 = 52.

Find S(5).


Source: https://projecteuler.net/problem=265
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
