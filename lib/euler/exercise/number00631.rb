require './lib/euler/exercise/main'

class Euler::Exercise::Number00631 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 631:

Let  (p_1 p_2 \ldots p_k)  denote the permutation of the set  {1, ..., k}  that maps  p_i\mapsto i . Define the length of the permutation to be  k ; note that the empty permutation  ()  has length zero.

Define an occurrence of a permutation  p=(p_1 p_2 ... p_k)  in a permutation  P=(P_1 P_2 ... P_n)  to be a sequence  1<=q t_1 < t_2 < ... < t_k <=q n  such that  p_i < p_j  if and only if  P_{t_i} < P_{t_j}  for all  i,j \in \{1, ..., k\} .

For example,  (1243)  occurs twice in the permutation  (314625) : once as the 1st, 3rd, 4th and 6th elements  (3,,46,,5) , and once as the 2nd, 3rd, 4th and 6th elements  (,,146,,5) .

Let  f(n, m)  be the number of permutations  P  of length at most  n  such that there is no occurrence of the permutation  1243  in  P  and there are at most  m  occurrences of the permutation  21  in  P .

For example,  f(2,0) = 3 , with the permutations  () ,  (1) ,  (1,2)  but not  (2,1) .

You are also given that  f(4, 5) = 32  and  f(10, 25) = 294,400 .

Find  f(10^{18}, 40)  modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=631
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
