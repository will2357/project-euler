require './lib/euler/exercise/main'

class Euler::Exercise::Number00698 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 698:

We define 123-numbers as follows:

1 is the smallest 123-number.
When written in base 10 the only digits that can be present are "1", "2" and "3" and if present the number of times they each occur is also a 123-number.

So 2 is a 123-number, since it consists of one  digit "2" and 1 is a 123-number. Therefore, 33 is a 123-number as well since it consists of two digits "3" and 2 is a 123-number.
On the other hand, 1111 is not a 123-number, since it contains 4 digits "1" and 4 is not a 123-number.

In ascending order, the first 123-numbers are:
 1, 2, 3, 11, 12, 13, 21, 22, 23, 31, 32, 33, 111, 112, 113, 121, 122, 123, 131, \ldots 

Let  F(n)  be the  n -th 123-number. For example  F(4)=11 ,  F(10)=31 ,  F(40)=1112 ,  F(1000)=1223321  and  F(6000)= 2333333333323 .

Find  F(111,111,111,111,222,333) . Give your answer modulo  123,123,123 .

Source: https://projecteuler.net/problem=698
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
