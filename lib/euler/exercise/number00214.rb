require './lib/euler/exercise/main'

class Euler::Exercise::Number00214 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 214:

Let  \phi  be Euler's totient function, i.e. for a natural number  n ,
 \phi(n)  is the number of  k ,  1 <= k <= n , for which  \gcd(k, n) = 1 .

By iterating  \phi , each positive integer generates a decreasing chain of numbers ending in  1 .
E.g. if we start with  5  the sequence  5,4,2,1  is generated.
Here is a listing of all chains with length  4 :

\begin{align}
5,4,2,1  
7,6,2,1  
8,4,2,1  
9,6,2,1  
10,4,2,1  
12,4,2,1  
14,6,2,1  
18,6,2,1
\end{align}

Only two of these chains start with a prime, their sum is  12 .

What is the sum of all primes less than  40000000  which generate a chain of length  25 ?

Source: https://projecteuler.net/problem=214
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
