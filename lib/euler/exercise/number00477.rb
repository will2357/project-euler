require './lib/euler/exercise/main'

class Euler::Exercise::Number00477 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 477:

The number sequence game starts with a sequence  S  of  N  numbers written on a line.
Two players alternate turns. The players on their respective turns must select and remove either the first or the last number remaining in the sequence.
A player's own score is (determined by) the sum of all the numbers that player has taken. Each player attempts to maximize their own sum.
If  N = 4  and  S = \{1, 2, 10, 3\} , then each player maximizes their own score as follows:
Player 1: removes the first number ( 1 )
Player 2: removes the last number from the remaining sequence ( 3 )
Player 1: removes the last number from the remaining sequence ( 10 )
Player 2: removes the remaining number ( 2 )
Player 1 score is  1 + 10 = 11 .
Let  F(N)  be the score of player 1 if both players follow the optimal strategy for the sequence  S = \{s_1, s_2, ..., s_N\}  defined as:
 s_1 = 0 
 s_{i + 1} = (s_i^2 + 45)  modulo  1,000,000,007 
The sequence begins with  S=\{0, 45, 2070, 4284945, 753524550, 478107844, 894218625, ...\} .
You are given  F(2)=45 ,  F(4)=4284990 ,  F(100)=26365463243 ,  F(10^4)=2495838522951 .
Find  F(10^8) .

Source: https://projecteuler.net/problem=477
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
