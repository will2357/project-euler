require './lib/euler/exercise/main'

class Euler::Exercise::Number00159 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 159:

A composite number can be factored many different ways.  
For instance, not including multiplication by one,  24  can be factored in  7  distinct ways:
\begin{align}
24  = 2 x 2 x 2 x 3 
24  = 2 x 3 x 4 
24  = 2 x 2 x 6 
24  = 4 x 6 
24  = 3 x 8 
24  = 2 x 12 
24  = 24
\end{align}

Recall that the digital root of a number, in base  10 , is found by adding together the digits of that number, 
and repeating that process until a number is arrived at that is less than  10 .  
Thus the digital root of  467  is  8 .
We shall call a Digital Root Sum (DRS) the sum of the digital roots of the individual factors of our number.
The chart below demonstrates all of the DRS values for  24 .

FactorisationDigital Root Sum
 2 x 2 x 2 x 3  9 
 2 x 3 x 4  9 
 2 x 2 x 6  10 
 4 x 6  10 
 3 x 8  11 
 2 x 12  5 
 24  6 

The maximum Digital Root Sum of  24  is  11 .
The function  \operatorname{mdrs}(n)  gives the maximum Digital Root Sum of  n . So  \operatorname{mdrs}(24)=11 .
Find  \sum \operatorname{mdrs}(n)  for  1 < n < 1,000,000 .

Source: https://projecteuler.net/problem=159
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
