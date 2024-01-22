require './lib/euler/exercise/main'

class Euler::Exercise::Number00358 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 358:

A cyclic number with  n  digits has a very interesting property:
When it is multiplied by  1, 2, 3, 4, ..., n , all the products have exactly the same digits, in the same order, but rotated in a circular fashion!

The smallest cyclic number is the  6 -digit number  142857 :
 142857 x 1 = 142857 
 142857 x 2 = 285714 
 142857 x 3 = 428571 
 142857 x 4 = 571428 
 142857 x 5 = 714285 
 142857 x 6 = 857142 

The next cyclic number is  0588235294117647  with  16  digits :
 0588235294117647 x 1 = 0588235294117647 
 0588235294117647 x 2 = 1176470588235294 
 0588235294117647 x 3 = 1764705882352941 
 ... 
 0588235294117647 x 16 = 9411764705882352 

Note that for cyclic numbers, leading zeros are important.

There is only one cyclic number for which, the eleven leftmost digits are  00000000137  and the five rightmost digits are  56789  (i.e., it has the form  00000000137 ... 56789  with an unknown number of digits in the middle). Find the sum of all its digits.

Source: https://projecteuler.net/problem=358
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
