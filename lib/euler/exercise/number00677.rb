require './lib/euler/exercise/main'

class Euler::Exercise::Number00677 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 677:

Let  g(n)  be the number of undirected graphs with  n  nodes satisfying the following properties:

The graph is connected and has no cycles or multiple edges.
Each node is either red, blue, or yellow.
A red node may have no more than 4 edges connected to it.
A blue or yellow node may have no more than 3 edges connected to it.
An edge may not directly connect a yellow node to a yellow node.

For example,  g(2)=5 ,  g(3)=15 , and  g(4) = 57 .
You are also given that  g(10) = 710249  and  g(100) \equiv 919747298 \pmod{1,000,000,007} .

Find  g(10,000) \bmod 1,000,000,007 .

Source: https://projecteuler.net/problem=677
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
