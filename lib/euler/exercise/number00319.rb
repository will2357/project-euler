require './lib/euler/exercise/main'

class Euler::Exercise::Number00319 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 319:

Let  x_1, x_2, ..., x_n  be a sequence of length  n  such that:
 x_1 = 2 
for all  1 < i <= n :  x_{i - 1} < x_i 
for all  i  and  j  with  1 <= i, j <= n :  (x_i)^j < (x_j + 1)^i .

There are only five such sequences of length  2 , namely:
 \{2,4\} ,  \{2,5\} ,  \{2,6\} ,  \{2,7\}  and  \{2,8\} .
There are  293  such sequences of length  5 ; three examples are given below:
 \{2,5,11,25,55\} ,  \{2,6,14,36,88\} ,  \{2,8,22,64,181\} .

Let  t(n)  denote the number of such sequences of length  n .
You are given that  t(10) = 86195  and  t(20) = 5227991891 .

Find  t(10^{10})  and give your answer modulo  10^9 .

Source: https://projecteuler.net/problem=319
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
