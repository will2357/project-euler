require './lib/euler/exercise/main'

class Euler::Exercise::Number00534 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 534:

The classical eight queens puzzle is the well known problem of placing eight chess queens on an  8 x 8  chessboard so that no two queens threaten each other. Allowing configurations to reappear in rotated or mirrored form, a total of  92  distinct configurations can be found for eight queens. The general case asks for the number of distinct ways of placing  n  queens on an  n x n  board, e.g. you can find  2  distinct configurations for  n=4 .

Let's define a weak queen on an  n x n  board to be a piece which can move any number of squares if moved horizontally, but a maximum of  n - 1 - w  squares if moved vertically or diagonally,  0 <= w < n  being the "weakness factor". For example, a weak queen on an  n x n  board with a weakness factor of  w=1  located in the bottom row will not be able to threaten any square in the top row as the weak queen would need to move  n - 1  squares vertically or diagonally to get there, but may only move  n - 2  squares in these directions. In contrast, the weak queen is not handicapped horizontally, thus threatening every square in its own row, independently from its current position in that row.

Let  Q(n,w)  be the number of ways  n  weak queens with weakness factor  w  can be placed on an  n x n  board so that no two queens threaten each other. It can be shown, for example, that  Q(4,0)=2 ,  Q(4,2)=16  and  Q(4,3)=256 .

Let  S(n)=\displaystyle\sum_{w=0}^{n-1} Q(n,w) .

You are given that  S(4)=276  and  S(5)=3347 .

Find  S(14) .

Source: https://projecteuler.net/problem=534
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
