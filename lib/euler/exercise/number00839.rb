require './lib/euler/exercise/main'

class Euler::Exercise::Number00839 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 839:

The sequence  S_n  is defined by  S_0 = 290797  and  S_n = S_{n - 1}^2 \bmod 50515093  for  n > 0 .

There are  N  bowls indexed  0,1,... ,N-1 . Initially there are  S_n  beans in bowl  n .

At each step, the smallest index  n  is found such that bowl  n  has strictly more beans than bowl  n+1 . Then one bean is moved from bowl  n  to bowl  n+1 .

Let  B(N)  be the number of steps needed to sort the bowls into non-descending order.
For example,  B(5) = 0 ,  B(6) = 14263289  and  B(100)=3284417556 .

Find  B(10^7) .

Source: https://projecteuler.net/problem=839
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
