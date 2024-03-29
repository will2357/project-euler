require './lib/euler/exercise/main'

class Euler::Exercise::Number00255 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 255:

We define the rounded-square-root of a positive integer  n  as the square root of  n  rounded to the nearest integer.

The following procedure (essentially Heron's method adapted to integer arithmetic) finds the rounded-square-root of  n :
Let  d  be the number of digits of the number  n .
If  d  is odd, set  x_0 = 2 x 10^{(d-1)/2} .
If  d  is even, set  x_0 = 7 x 10^{(d-2)/2} .
Repeat:
  x_{k+1} = \Biggl\lfloor{\dfrac{x_k + \lceil{n / x_k}\rceil}{2}}\Biggr\rfloor  

until  x_{k+1} = x_k .
As an example, let us find the rounded-square-root of  n = 4321 . n  has  4  digits, so  x_0 = 7 x 10^{(4-2)/2} = 70 .
  x_1 = \Biggl\lfloor{\dfrac{70 + \lceil{4321 / 70}\rceil}{2}}\Biggr\rfloor = 66  
  x_2 = \Biggl\lfloor{\dfrac{66 + \lceil{4321 / 66}\rceil}{2}}\Biggr\rfloor = 66  

Since  x_2 = x_1 , we stop here.
So, after just two iterations, we have found that the rounded-square-root of  4321  is  66  (the actual square root is  65.7343137... ).

The number of iterations required when using this method is surprisingly low.
For example, we can find the rounded-square-root of a  5 -digit integer ( 10,000 <= n <= 99,999 ) with an average of  3.2102888889  iterations (the average value was rounded to  10  decimal places).

Using the procedure described above, what is the average number of iterations required to find the rounded-square-root of a  14 -digit number ( 10^{13} <= n < 10^{14} )?
Give your answer rounded to  10  decimal places.

Note: The symbols  \lfloor x \rfloor  and  \lceil x \rceil  represent the floor functionthe largest integer not greater than  x  and ceiling functionthe smallest integer not less than  x  respectively.

Source: https://projecteuler.net/problem=255
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
