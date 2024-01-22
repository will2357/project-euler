require './lib/euler/exercise/main'

class Euler::Exercise::Number00844 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 844:

Consider positive integer solutions to
 a^2+b^2+c^2 = 3abc 
For example,  (1,5,13)  is a solution. We define a 3-Markov number to be any part of a solution, so  1 ,  5  and  13  are all 3-Markov numbers. Adding distinct 3-Markov numbers  <= 10^3  would give  2797 .

Now we define a  k -Markov number to be a positive integer that is part of a solution to:
 \displaystyle \sum_{i=1}^{k}x_i^2=k\prod_{i=1}^{k}x_i,\quad x_i\text{ are positive integers} 

Let  M_k(N)  be the sum of  k -Markov numbers  <= N . Hence  M_3(10^{3})=2797 , also  M_8(10^8) = 131493335 .

Define  \displaystyle S(K,N)=\sum_{k=3}^{K}M_k(N) . You are given  S(4, 10^2)=229  and  S(10, 10^8)=2383369980 .

Find  S(10^{18}, 10^{18}) . Give your answer modulo  1,405,695,061 .

Source: https://projecteuler.net/problem=844
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
