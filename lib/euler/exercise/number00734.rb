require './lib/euler/exercise/main'

class Euler::Exercise::Number00734 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 734:

The logical-OR of two bits is  0  if both bits are  0 , otherwise it is  1 .
The bitwise-OR of two positive integers performs a logical-OR operation on each pair of corresponding bits in the binary expansion of its inputs.

For example, the bitwise-OR of  10  and  6  is  14  because  10 = 1010_2 ,  6 = 0110_2  and  14 = 1110_2 .

Let  T(n, k)  be the number of  k -tuples  (x_1, x_2,...,x_k)  such that

every  x_i  is a prime  <=q n 
the bitwise-OR of the tuple is a prime  <=q n 

For example,  T(5, 2)=5 . The five  2 -tuples are  (2, 2) ,  (2, 3) ,  (3, 2) ,  (3, 3)  and  (5, 5) .

You are given  T(100, 3) = 3355  and  T(1000, 10) \equiv 2071632 \pmod{1,000,000,007} .

Find  T(10^6,999983) . Give your answer modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=734
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
