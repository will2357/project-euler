require './lib/euler/exercise/main'

class Euler::Exercise::Number00629 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 629:

Alice and Bob are playing a modified game of Nim called Scatterstone Nim, with Alice going first, alternating turns with Bob. The game begins with an arbitrary set of stone piles with a total number of stones equal to  n .

During a player's turn, he/she must pick a pile having at least  2  stones and perform a split operation, dividing the pile into an arbitrary set of  p  non-empty, arbitrarily-sized piles where  2 <=q p <=q k  for some fixed constant  k . For example, a pile of size  4  can be split into  \{1, 3\}  or  \{2, 2\} , or  \{1, 1, 2\}  if  k = 3  and in addition  \{1, 1, 1, 1\}  if  k = 4 .

If no valid move is possible on a given turn, then the other player wins the game.

A winning position is defined as a set of stone piles where a player can ultimately ensure victory no matter what the other player does.

Let  f(n,k)  be the number of winning positions for Alice on her first turn, given parameters  n  and  k . For example,  f(5, 2) = 3  with winning positions  \{1, 1, 1, 2\}, \{1, 4\}, \{2, 3\} . In contrast,  f(5, 3) = 5  with winning positions  \{1, 1, 1, 2\}, \{1, 1, 3\}, \{1, 4\}, \{2, 3\}, \{5\} .

Let  g(n)  be the sum of  f(n,k)  over all  2 <=q k <=q n . For example,  g(7)=66  and  g(10)=291 .

Find  g(200) \bmod (10^9 + 7) .

Source: https://projecteuler.net/problem=629
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
