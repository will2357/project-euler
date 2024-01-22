require './lib/euler/exercise/main'

class Euler::Exercise::Number00229 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 229:

Consider the number  3600 . It is very special, because
\begin{alignat}{2}
3600  = 48^2 +   36^2 
3600  = 20^2 + 2 x   40^2 
3600  = 30^2 + 3 x   30^2 
3600  = 45^2 + 7 x   15^2
\end{alignat}

Similarly, we find that  88201 = 99^2 + 280^2 = 287^2 + 2 x 54^2 = 283^2 + 3 x 52^2 = 197^2 + 7 x 84^2 .

In 1747, Euler proved which numbers are representable as a sum of two squares.
We are interested in the numbers  n  which admit representations of all of the following four types:
\begin{alignat}{2}
n  = a_1^2 +    b_1^2 
n  = a_2^2 + 2    b_2^2 
n  = a_3^2 + 3    b_3^2 
n  = a_7^2 + 7    b_7^2,
\end{alignat}
where the  a_k  and  b_k  are positive integers.

There are  75373  such numbers that do not exceed  10^7 .

How many such numbers are there that do not exceed  2 x 10^9 ?

Source: https://projecteuler.net/problem=229
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
