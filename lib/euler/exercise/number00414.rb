require './lib/euler/exercise/main'

class Euler::Exercise::Number00414 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 414:

 6174  is a remarkable number; if we sort its digits in increasing order and subtract that number from the number you get when you sort the digits in decreasing order, we get  7641-1467=6174 .
Even more remarkable is that if we start from any  4  digit number and repeat this process of sorting and subtracting, we'll eventually end up with  6174  or immediately with  0  if all digits are equal. 
This also works with numbers that have less than  4  digits if we pad the number with leading zeroes until we have  4  digits.
E.g. let's start with the number  0837 :
 8730-0378=8352 
 8532-2358=6174 

 6174  is called the Kaprekar constant. The process of sorting and subtracting and repeating this until either  0  or the Kaprekar constant is reached is called the Kaprekar routine.

We can consider the Kaprekar routine for other bases and number of digits. 
Unfortunately, it is not guaranteed a Kaprekar constant exists in all cases; either the routine can end up in a cycle for some input numbers or the constant the routine arrives at can be different for different input numbers.
However, it can be shown that for  5  digits and a base  b = 6t+3!=q 9 , a Kaprekar constant exists.
E.g. base  15 :  (10,4,14,9,5)_{15} 
base  21 :  (14,6,20,13,7)_{21} 

Define  C_b  to be the Kaprekar constant in base  b  for  5  digits.
Define the function  sb(i)  to be
 0  if  i = C_b  or if  i  written in base  b  consists of  5  identical digits
the number of iterations it takes the Kaprekar routine in base  b  to arrive at  C_b , otherwise

Note that we can define  sb(i)  for all integers  i < b^5 . If  i  written in base  b  takes less than  5  digits, the number is padded with leading zero digits until we have  5  digits before applying the Kaprekar routine.

Define  S(b)  as the sum of  sb(i)  for  0 < i < b^5 .
E.g.  S(15) = 5274369 
 S(111) = 400668930299 

Find the sum of  S(6k+3)  for  2 <=q k <=q 300 .
Give the last  18  digits as your answer.

Source: https://projecteuler.net/problem=414
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
