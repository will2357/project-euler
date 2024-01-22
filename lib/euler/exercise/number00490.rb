require './lib/euler/exercise/main'

class Euler::Exercise::Number00490 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 490:

There are n stones in a pond, numbered 1 to n. Consecutive stones are spaced one unit apart.

A frog sits on stone 1. He wishes to visit each stone exactly once, stopping on stone n. However, he can only jump from one stone to another if they are at most 3 units apart. In other words, from stone i, he can reach a stone j if 1 \le j \le n and j is in the set \{i-3, i-2, i-1, i+1, i+2, i+3\}.

Let f(n) be the number of ways he can do this. For example, f(6) = 14, as shown below:
1 \to 2 \to 3 \to 4 \to 5 \to 6 
1 \to 2 \to 3 \to 5 \to 4 \to 6 
1 \to 2 \to 4 \to 3 \to 5 \to 6 
1 \to 2 \to 4 \to 5 \to 3 \to 6 
1 \to 2 \to 5 \to 3 \to 4 \to 6 
1 \to 2 \to 5 \to 4 \to 3 \to 6 
1 \to 3 \to 2 \to 4 \to 5 \to 6 
1 \to 3 \to 2 \to 5 \to 4 \to 6 
1 \to 3 \to 4 \to 2 \to 5 \to 6 
1 \to 3 \to 5 \to 2 \to 4 \to 6 
1 \to 4 \to 2 \to 3 \to 5 \to 6 
1 \to 4 \to 2 \to 5 \to 3 \to 6 
1 \to 4 \to 3 \to 2 \to 5 \to 6 
1 \to 4 \to 5 \to 2 \to 3 \to 6

Other examples are f(10) = 254 and f(40) = 1439682432976.

Let S(L) = \sum f(n)^3 for 1 \le n \le L.
Examples:
S(10) = 18230635
S(20) = 104207881192114219
S(1\,000) \bmod 10^9 = 225031475
S(1\,000\,000) \bmod 10^9 = 363486179

Find S(10^{14}) \bmod 10^9.


Source: https://projecteuler.net/problem=490
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
