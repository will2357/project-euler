require './lib/euler/exercise/main'

class Euler::Exercise::Number00038 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 38:

Take the number  192  and multiply it by each of  1 ,  2 , and  3 :
\begin{align}
192 x 1  = 192 
192 x 2  = 384 
192 x 3  = 576
\end{align}
By concatenating each product we get the  1  to  9  pandigital,  192384576 . We will call  192384576  the concatenated product of  192  and  (1,2,3) .
The same can be achieved by starting with  9  and multiplying by  1 ,  2 ,  3 ,  4 , and  5 , giving the pandigital,  918273645 , which is the concatenated product of  9  and  (1,2,3,4,5) .
What is the largest  1  to  9  pandigital  9 -digit number that can be formed as the concatenated product of an integer with  (1,2, ..., n)  where  n > 1 ?

Source: https://projecteuler.net/problem=38
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
