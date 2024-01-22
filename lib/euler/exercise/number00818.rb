require './lib/euler/exercise/main'

class Euler::Exercise::Number00818 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 818:

The SET® card game is played with a pack of  81  distinct cards. Each card has four features (Shape, Color, Number, Shading). Each feature has three different variants (e.g. Color can be red, purple, green).

A SET consists of three different cards such that each feature is either the same on each card or different on each card.

For a collection  C_n  of  n  cards, let  S(C_n)  denote the number of SETs in  C_n . Then define  F(n) = \sum\limits_{C_n} S(C_n)^4  where  C_n  ranges through all collections of  n  cards (among the  81  cards).
You are given  F(3) = 1080  and  F(6) = 159690960 .

Find  F(12) .

 \scriptsize{\text{SET is a registered trademark of Cannei, LLC.  All rights reserved.  
Used with permission from PlayMonster, LLC.}} 

Source: https://projecteuler.net/problem=818
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
