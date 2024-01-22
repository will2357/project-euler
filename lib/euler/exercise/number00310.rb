require './lib/euler/exercise/main'

class Euler::Exercise::Number00310 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 310:


Alice and Bob play the game Nim Square.
Nim Square is just like ordinary three-heap normal play Nim, but the players may only remove a square number of stones from a heap.
The number of stones in the three heaps is represented by the ordered triple (a,b,c).
If 0 \le a \le b \le c \le 29 then the number of losing positions for the next player is 1160.


Find the number of losing positions for the next player if 0 \le a \le b \le c \le 100\,000.




Source: https://projecteuler.net/problem=310
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
