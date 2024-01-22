require './lib/euler/exercise/main'

class Euler::Exercise::Number00087 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 87:

The smallest number expressible as the sum of a prime square, prime cube, and prime fourth power is 28. In fact, there are exactly four numbers below fifty that can be expressed in such a way:
\begin{align}
28 &= 2^2 + 2^3 + 2^4\
33 &= 3^2 + 2^3 + 2^4\
49 &= 5^2 + 2^3 + 2^4\
47 &= 2^2 + 3^3 + 2^4
\end{align}
How many numbers below fifty million can be expressed as the sum of a prime square, prime cube, and prime fourth power?


Source: https://projecteuler.net/problem=87
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
