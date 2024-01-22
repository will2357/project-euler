require './lib/euler/exercise/main'

class Euler::Exercise::Number00810 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 810:

We use x\oplus y for the bitwise XOR of x and y.

Define the XOR-product of x and y, denoted by x \otimes y, similar to a long multiplication in base 2, except that the intermediate results are XORed instead of the usual integer addition.

For example, 7 \otimes 3 = 9, or in base 2, 111_2 \otimes 11_2 = 1001_2:

\begin{align*}
\phantom{\otimes 111} 111_2 \
\otimes \phantom{1111} 11_2 \
\hline
\phantom{\otimes 111} 111_2 \
\oplus \phantom{11} 111_2  \phantom{9} \
\hline
\phantom{\otimes 11} 1001_2 \
\end{align*}


An XOR-prime is an integer n greater than 1 that is not an XOR-product of two integers greater than 1. The above example shows that 9 is not an XOR-prime. Similarly, 5 = 3 \otimes 3 is not an XOR-prime. The first few XOR-primes are 2, 3, 7, 11, 13, ... and the 10th XOR-prime is 41.

Find the 5\,000\,000th XOR-prime.

Source: https://projecteuler.net/problem=810
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
