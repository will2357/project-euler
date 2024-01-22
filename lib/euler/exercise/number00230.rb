require './lib/euler/exercise/main'

class Euler::Exercise::Number00230 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 230:

For any two strings of digits,  A  and  B , we define  F_{A, B}  to be the sequence  (A,B,AB,BAB,ABBAB,...)  in which each term is the concatenation of the previous two.

Further, we define  D_{A, B}(n)  to be the  n th digit in the first term of  F_{A, B}  that contains at least  n  digits.

Example:

Let  A=1415926535 ,  B=8979323846 . We wish to find  D_{A, B}(35) , say.

The first few terms of  F_{A, B}  are:
 1415926535 
 8979323846 
 14159265358979323846 
 897932384614159265358979323846 
 1415926535897932384689793238461415{\color{red}\mathbf 9}265358979323846 

Then  D_{A, B}(35)  is the  35 th digit in the fifth term, which is  9 .

Now we use for  A  the first  100  digits of  \pi  behind the decimal point:
 14159265358979323846264338327950288419716939937510 
 58209749445923078164062862089986280348253421170679 

and for  B  the next hundred digits:

 82148086513282306647093844609550582231725359408128 
 48111745028410270193852110555964462294895493038196 .

Find  \sum_{n = 0}^{17} 10^n x D_{A,B}((127+19n) x 7^n) .

 

Source: https://projecteuler.net/problem=230
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
