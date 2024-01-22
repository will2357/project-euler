require './lib/euler/exercise/main'

class Euler::Exercise::Number00025 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 25:

The Fibonacci sequence is defined by the recurrence relation:
 F_n = F_{n - 1} + F_{n - 2} , where  F_1 = 1  and  F_2 = 1 .
Hence the first  12  terms will be:
\begin{align}
F_1  = 1 
F_2  = 1 
F_3  = 2 
F_4  = 3 
F_5  = 5 
F_6  = 8 
F_7  = 13 
F_8  = 21 
F_9  = 34 
F_{10}  = 55 
F_{11}  = 89 
F_{12}  = 144
\end{align}
The  12 th term,  F_{12} , is the first term to contain three digits.
What is the index of the first term in the Fibonacci sequence to contain  1000  digits?

Source: https://projecteuler.net/problem=25
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
