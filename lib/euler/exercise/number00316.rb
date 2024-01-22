require './lib/euler/exercise/main'

class Euler::Exercise::Number00316 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 316:

Let  p = p_1 p_2 p_3 ...  be an infinite sequence of random digits, selected from  \{0,1,2,3,4,5,6,7,8,9\}  with equal probability.
It can be seen that  p  corresponds to the real number  0.p_1 p_2 p_3 ...  
It can also be seen that choosing a random real number from the interval  [0,1)  is equivalent to choosing an infinite sequence of random digits selected from  \{0,1,2,3,4,5,6,7,8,9\}  with equal probability.

For any positive integer  n  with  d  decimal digits, let  k  be the smallest index such that  p_k, p_{k + 1}, ..., p_{k + d - 1}  are the decimal digits of  n , in the same order.
Also, let  g(n)  be the expected value of  k ; it can be proven that  g(n)  is always finite and, interestingly, always an integer number.

For example, if  n = 535 , then
for  p = 31415926\mathbf{535}897... , we get  k = 9 
for  p = 35528714365004956000049084876408468\mathbf{535}4... , we get  k = 36 
etc and we find that  g(535) = 1008 .

Given that  \displaystyle\sum_{n = 2}^{999} g <=ft(<=ft\lfloor\frac{10^6} n \right\rfloor\right) = 27280188 , find  \displaystyle\sum_{n = 2}^{999999} g <=ft(<=ft\lfloor\frac{10^{16}} n \right\rfloor\right) .

Note:  \lfloor x \rfloor  represents the floor function.

Source: https://projecteuler.net/problem=316
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
