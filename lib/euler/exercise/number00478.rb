require './lib/euler/exercise/main'

class Euler::Exercise::Number00478 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 478:

Let us consider mixtures of three substances: A, B and C. A mixture can be described by a ratio of the amounts of A, B, and C in it, i.e., (a : b : c). For example, a mixture described by the ratio (2 : 3 : 5) contains 20\% A, 30\% B and 50\% C.

For the purposes of this problem, we cannot separate the individual components from a mixture. However, we can combine different amounts of different mixtures to form mixtures with new ratios.

For example, say we have three mixtures with ratios (3 : 0 : 2), (3: 6 : 11) and (3 : 3 : 4). By mixing 10 units of the first, 20 units of the second and 30 units of the third, we get a new mixture with ratio (6 : 5 : 9), since:
(10 \cdot \tfrac 3 5 + 20 \cdot \tfrac 3 {20} + 30 \cdot \tfrac 3 {10} : 10 \cdot \tfrac 0 5 + 20 \cdot \tfrac 6 {20} + 30 \cdot \tfrac 3 {10} : 10 \cdot \tfrac 2 5 + 20 \cdot \tfrac {11} {20} + 30 \cdot \tfrac 4 {10})
= (18 : 15 : 27) = (6 : 5 : 9)


However, with the same three mixtures, it is impossible to form the ratio (3 : 2 : 1), since the amount of B is always less than the amount of C.

Let n be a positive integer. Suppose that for every triple of integers (a, b, c) with 0 \le a, b, c \le n and \gcd(a, b, c) = 1, we have a mixture with ratio (a : b : c). Let M(n) be the set of all such mixtures.

For example, M(2) contains the 19 mixtures with the following ratios:
\begin{align}
\{&(0 : 0 : 1), (0 : 1 : 0), (0 : 1 : 1), (0 : 1 : 2), (0 : 2 : 1),\
&(1 : 0 : 0), (1 : 0 : 1), (1 : 0 : 2), (1 : 1 : 0), (1 : 1 : 1),\
&(1 : 1 : 2), (1 : 2 : 0), (1 : 2 : 1), (1 : 2 : 2), (2 : 0 : 1),\
&(2 : 1 : 0), (2 : 1 : 1), (2 : 1 : 2), (2 : 2 : 1)\}.
\end{align}

Let E(n) be the number of subsets of M(n) which can produce the mixture with ratio (1 : 1 : 1), i.e., the mixture with equal parts A, B and C.
We can verify that E(1) = 103, E(2) = 520447, E(10) \bmod 11^8 = 82608406 and E(500) \bmod 11^8 = 13801403.
Find E(10\,000\,000) \bmod 11^8.


Source: https://projecteuler.net/problem=478
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
