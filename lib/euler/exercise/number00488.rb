require './lib/euler/exercise/main'

class Euler::Exercise::Number00488 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 488:

Alice and Bob have enjoyed playing Nim every day. However, they finally got bored of playing ordinary three-heap Nim.
So, they added an extra rule:

- Must not make two heaps of the same size.

The triple (a, b, c) indicates the size of three heaps.
Under this extra rule, (2,4,5) is one of the losing positions for the next player.

To illustrate:
- Alice moves to (2,4,3)
- Bob   moves to (0,4,3)
- Alice moves to (0,2,3)
- Bob   moves to (0,2,1)

Unlike ordinary three-heap Nim, (0,1,2) and its permutations are the end states of this game.

For an integer N, we define F(N) as the sum of a + b + c for all the losing positions for the next player, with 0 \lt a \lt b \lt c \lt N.

For example, F(8) = 42, because there are 4 losing positions for the next player, (1,3,5), (1,4,6), (2,3,6) and (2,4,5).
We can also verify that F(128) = 496062.

Find the last 9 digits of F(10^{18}).

Source: https://projecteuler.net/problem=488
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
