require './lib/euler/exercise/main'

class Euler::Exercise::Number00732 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 732:

 N  trolls are in a hole that is  D_N  cm deep. The  n -th troll is characterized by:

the distance from his feet to his shoulders in cm,  h_n 
the length of his arms in cm,  l_n 
his IQ (Irascibility Quotient),  q_n .

Trolls can pile up on top of each other, with each troll standing on the shoulders of the one below him. A troll can climb out of the hole and escape if his hands can reach to the surface. Once a troll escapes he cannot participate any further in the escaping effort.

The trolls execute an optimal strategy for maximizing the total IQ of the escaping trolls, defined as  Q(N) .

Let
 r_n = <=ft[ <=ft( 5^n \bmod (10^9 + 7) \right) \bmod 101 \right] + 50 

 h_n = r_{3n} 

 l_n = r_{3n+1} 

 q_n = r_{3n+2} 

 D_N = \frac{1}{\sqrt{2}} \sum_{n=0}^{N-1} h_n .

For example, the first troll ( n=0 ) is 51cm tall to his shoulders, has 55cm long arms, and has an IQ of 75.

You are given that  Q(5) = 401  and  Q(15)=941 .

Find  Q(1000) .

Source: https://projecteuler.net/problem=732
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
