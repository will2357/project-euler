require './lib/euler/exercise/main'

class Euler::Exercise::Number00553 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 553:

Let P(n) be the set of the first n positive integers \{1, 2, ..., n\}.
Let Q(n) be the set of all the non-empty subsets of P(n).
Let R(n) be the set of all the non-empty subsets of Q(n).

An element X \in R(n) is a non-empty subset of Q(n), so it is itself a set.
From X we can construct a graph as follows:


Each element Y \in X corresponds to a vertex and labeled with Y;
Two vertices Y_1 and Y_2 are connected if Y_1 \cap Y_2 \ne \emptyset.


For example, X = \{\{1\},\{1,2,3\},\{3\},\{5,6\},\{6,7\}\} results in the following graph:



This graph has two connected components.

Let C(n, k) be the number of elements of R(n) that have exactly k connected components in their graph.
You are given C(2, 1) = 6, C(3, 1) = 111, C(4, 2) = 486, C(100, 10) \bmod 1\,000\,000\,007 = 728209718.

Find C(10^4, 10) \bmod 1\,000\,000\,007.

Source: https://projecteuler.net/problem=553
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
