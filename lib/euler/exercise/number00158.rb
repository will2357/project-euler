require './lib/euler/exercise/main'

class Euler::Exercise::Number00158 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 158:

Taking three different letters from the 26 letters of the alphabet, character strings of length three can be formed.
Examples are 'abc', 'hat' and 'zyx'.
When we study these three examples we see that for 'abc' two characters come lexicographically after its neighbour to the left. 
For 'hat' there is exactly one character that comes lexicographically after its neighbour to the left. For 'zyx' there are zero characters that come lexicographically after its neighbour to the left.
In all there are 10400 strings of length 3 for which exactly one character comes lexicographically after its neighbour to the left.
We now consider strings of n \le 26 different characters from the alphabet. 
For every n, p(n) is the number of strings of length n for which exactly one character comes lexicographically after its neighbour to the left. 
What is the maximum value of p(n)?

Source: https://projecteuler.net/problem=158
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
