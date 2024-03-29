require './lib/euler/exercise/main'

class Euler::Exercise::Number00680 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 680:

Let  N  and  K  be two positive integers.

 F_n  is the  n -th Fibonacci number:  F_1 = F_2 = 1 ,  F_n = F_{n - 1} + F_{n - 2}  for all  n >=q 3 .
Let  s_n = F_{2n - 1} \bmod N  and let  t_n = F_{2n} \bmod N .

Start with an array of integers  A = (A[0], ..., A[N - 1])  where initially every  A\text{[}i]  is equal to  i .
Now perform  K  successive operations on  A , where the  j -th operation consists of reversing the order of those elements in  A  with indices between  s_j  and  t_j  (both ends inclusive).

Define  R(N,K)  to be  \sum_{i = 0}^{N - 1}i x A\text {[}i]  after  K  operations.

For example,  R(5, 4) = 27 , as can be seen from the following procedure:

Initial position:  (0, 1, 2, 3, 4) 
Step 1 - Reverse  A[1]  to  A[1] :  (0, 1, 2, 3, 4) 
Step 2 - Reverse  A[2]  to  A[3] :  (0, 1, 3, 2, 4) 
Step 3 - Reverse  A[0]  to  A[3] :  (2, 3, 1, 0, 4) 
Step 4 - Reverse  A[3]  to  A[1] :  (2, 0, 1, 3, 4) 
 R(5, 4) = 0 x 2 + 1 x 0 + 2 x 1 + 3 x 3 + 4 x 4 = 27 

Also,  R(10^2, 10^2) = 246597  and  R(10^4, 10^4) = 249275481640 .

Find  R(10^{18}, 10^6)  giving your answer modulo  10^9 .

Source: https://projecteuler.net/problem=680
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
