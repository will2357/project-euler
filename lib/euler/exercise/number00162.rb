require './lib/euler/exercise/main'

class Euler::Exercise::Number00162 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 162:

In the hexadecimal number system numbers are represented using  16  different digits:
  0,1,2,3,4,5,6,7,8,9,\mathrm A,\mathrm B,\mathrm C,\mathrm D,\mathrm E,\mathrm F.  
The hexadecimal number  \mathrm{AF}  when written in the decimal number system equals  10 x 16 + 15 = 175 .
In the  3 -digit hexadecimal numbers  10\mathrm A ,  1\mathrm A0 ,  \mathrm A10 , and  \mathrm A01  the digits  0 ,  1  and  \mathrm A  are all present.
Like numbers written in base ten we write hexadecimal numbers without leading zeroes.
How many hexadecimal numbers containing at most sixteen hexadecimal digits exist with all of the digits  0 ,  1 , and  \mathrm A  present at least once?
Give your answer as a hexadecimal number.
(A, B, C, D, E and F in upper case, without any leading or trailing code that marks the number as hexadecimal and without leading zeroes, e.g. 1A3F and not: 1a3f and not 0x1a3f and not  1A3F and not #1A3F and not 0000001A3F)

Source: https://projecteuler.net/problem=162
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
