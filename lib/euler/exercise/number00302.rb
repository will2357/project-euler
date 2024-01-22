require './lib/euler/exercise/main'

class Euler::Exercise::Number00302 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 302:

A positive integer  n  is powerful if  p^2  is a divisor of  n  for every prime factor  p  in  n .

A positive integer  n  is a perfect power if  n  can be expressed as a power of another positive integer.

A positive integer  n  is an Achilles number if  n  is powerful but not a perfect power. For example,  864  and  1800  are Achilles numbers:  864 = 2^5 \cdot 3^3  and  1800 = 2^3 \cdot 3^2 \cdot 5^2 .

We shall call a positive integer  S  a Strong Achilles number if both  S  and  \phi(S)  are Achilles numbers.1
For example,  864  is a Strong Achilles number:  \phi(864) = 288 = 2^5 \cdot 3^2 . However,  1800  isn't a Strong Achilles number because:  \phi(1800) = 480 = 2^5 \cdot 3^1 \cdot 5^1 .

There are  7  Strong Achilles numbers below  10^4  and  656  below  10^8 .

How many Strong Achilles numbers are there below  10^{18} ?

1  \phi  denotes Euler's totient function.

Source: https://projecteuler.net/problem=302
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
