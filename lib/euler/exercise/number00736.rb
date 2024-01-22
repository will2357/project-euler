require './lib/euler/exercise/main'

class Euler::Exercise::Number00736 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 736:

Define two functions on lattice points:
 r(x,y) = (x+1,2y) 
 s(x,y) = (2x,y+1) 
A path to equality of length  n  for a pair  (a,b)  is a sequence  \Big((a_1,b_1),(a_2,b_2),\ldots,(a_n,b_n)\Big) , where:
 (a_1,b_1) = (a,b) 
 (a_k,b_k) = r(a_{k-1},b_{k-1})  or  (a_k,b_k) = s(a_{k-1},b_{k-1})  for  k > 1 
 a_k != b_k  for  k < n 
 a_n = b_n 
 a_n = b_n  is called the final value.
For example,
 (45,90)\xrightarrow{r} (46,180)\xrightarrow{s}(92,181)\xrightarrow{s}(184,182)\xrightarrow{s}(368,183)\xrightarrow{s}(736,184)\xrightarrow{r} 
 (737,368)\xrightarrow{s}(1474,369)\xrightarrow{r}(1475,738)\xrightarrow{r}(1476,1476) 
This is a path to equality for  (45,90)  and is of length 10 with final value 1476. There is no path to equality of  (45,90)  with smaller length.
Find the unique path to equality for  (45,90)  with smallest odd length. Enter the final value as your answer.

Source: https://projecteuler.net/problem=736
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
