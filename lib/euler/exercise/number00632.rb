require './lib/euler/exercise/main'

class Euler::Exercise::Number00632 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 632:

For an integer  n , we define the square prime factors of  n  to be the primes whose square divides  n . For example, the square prime factors of  1500=2^2 x 3 x 5^3  are  2  and  5 .

Let  C_k(N)  be the number of integers between  1  and  N  inclusive with exactly  k  square prime factors. You are given some values of  C_k(N)  in the table below.

\[\begin{array}{|c|c|c|c|c|c|c|}
\hline

  k = 0   k = 1   k = 2   k = 3   k = 4   k = 5  
\hline
N=10   7   3   0   0   0   0  
\hline
N=10^2   61   36   3   0   0   0  
\hline
N=10^3   608   343   48   1   0   0  
\hline
N=10^4   6083   3363   533   21   0   0  
\hline
N=10^5   60794   33562   5345   297   2   0  
\hline
N=10^6   607926   335438   53358   3218   60   0  
\hline
N=10^7   6079291   3353956   533140   32777   834   2  
\hline
N=10^8   60792694   33539196   5329747   329028   9257   78  
\hline
\end{array}\]

Find the product of all non-zero  C_k(10^{16}) . Give the result reduced modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=632
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
