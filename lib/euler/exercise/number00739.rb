require './lib/euler/exercise/main'

class Euler::Exercise::Number00739 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 739:

Take a sequence of length  n . Discard the first term then make a sequence of the partial summations. Continue to do this over and over until we are left with a single term. We define this to be  f(n) .

Consider the example where we start with a sequence of length 8:

 
\begin{array}{rrrrrrrr}
1 1 1 1 1 1 1 1 
  1 2 3 4 5  6  7 
    2 5 9 14 20 27 
      5 14 28 48 75 
        14 42 90 165 
           42   132   297 
             132  429 
              429 
\end{array}
 

Then the final number is  429 , so  f(8) = 429 .

For this problem we start with the sequence  1,3,4,7,11,18,29,47,\ldots 
This is the Lucas sequence where two terms are added to get the next term. 
Applying the same process as above we get  f(8) = 2663 .
You are also given  f(20) = 742296999   modulo  1,000,000,007 

Find  f(10^8) . Give your answer modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=739
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
