require './lib/euler/exercise/main'

class Euler::Exercise::Number00159 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 159:

A composite number can be factored many different ways.  
For instance, not including multiplication by one, 24 can be factored in 7 distinct ways:
\begin{align}
24 &= 2 \times 2 \times 2 \times 3\
24 &= 2 \times 3 \times 4\
24 &= 2 \times 2 \times 6\
24 &= 4 \times 6\
24 &= 3 \times 8\
24 &= 2 \times 12\
24 &= 24
\end{align}

Recall that the digital root of a number, in base 10, is found by adding together the digits of that number, 
and repeating that process until a number is arrived at that is less than 10.  
Thus the digital root of 467 is 8.
We shall call a Digital Root Sum (DRS) the sum of the digital roots of the individual factors of our number.
The chart below demonstrates all of the DRS values for 24.

FactorisationDigital Root Sum
2 \times 2 \times 2 \times 39
2 \times 3 \times 49
2 \times 2 \times 610
4 \times 610
3 \times 811
2 \times 125
246

The maximum Digital Root Sum of 24 is 11.
The function \operatorname{mdrs}(n) gives the maximum Digital Root Sum of n. So \operatorname{mdrs}(24)=11.
Find \sum \operatorname{mdrs}(n) for 1 \lt n \lt 1\,000\,000.

Source: https://projecteuler.net/problem=159
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
