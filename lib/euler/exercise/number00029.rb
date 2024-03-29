require './lib/euler/exercise/main'

class Euler::Exercise::Number00029 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 29:

Consider all integer combinations of  a^b  for  2 <= a <= 5  and  2 <= b <= 5 :
\begin{matrix}
2^2=4,  2^3=8,  2^4=16,  2^5=32 
3^2=9,  3^3=27,  3^4=81,  3^5=243 
4^2=16,  4^3=64,  4^4=256,  4^5=1024 
5^2=25,  5^3=125,  5^4=625,  5^5=3125
\end{matrix}
If they are then placed in numerical order, with any repeats removed, we get the following sequence of  15  distinct terms:
  4, 8, 9, 16, 25, 27, 32, 64, 81, 125, 243, 256, 625, 1024, 3125.  
How many distinct terms are in the sequence generated by  a^b  for  2 <= a <= 100  and  2 <= b <= 100 ?

Source: https://projecteuler.net/problem=29
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
