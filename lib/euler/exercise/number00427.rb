require './lib/euler/exercise/main'

class Euler::Exercise::Number00427 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 427:

A sequence of integers  S = \{s_i\}  is called an  n -sequence if it has  n  elements and each element  s_i  satisfies  1 <=q s_i <=q n . Thus there are  n^n  distinct  n -sequences in total.
For example, the sequence  S = \{1, 5, 5, 10, 7, 7, 7, 2, 3, 7\}  is a  10 -sequence.

For any sequence  S , let  L(S)  be the length of the longest contiguous subsequence of  S  with the same value.
For example, for the given sequence  S  above,  L(S) = 3 , because of the three consecutive  7 's.

Let  f(n) = \sum L(S)  for all  n -sequences S.

For example,  f(3) = 45 ,  f(7) = 1403689  and  f(11) = 481496895121 .

Find  f(7,500,000) \bmod 1,000,000,009 .

Source: https://projecteuler.net/problem=427
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
