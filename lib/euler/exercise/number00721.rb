require './lib/euler/exercise/main'

class Euler::Exercise::Number00721 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 721:


Given is the function f(a,n)=\lfloor (\lceil \sqrt a \rceil + \sqrt a)^n \rfloor.
\lfloor \cdot \rfloor denotes the floor function and \lceil \cdot \rceil denotes the ceiling function.
f(5,2)=27 and f(5,5)=3935.


G(n) = \displaystyle \sum_{a=1}^n f(a, a^2).
G(1000) \bmod 999\,999\,937=163861845. 
Find G(5\,000\,000). Give your answer modulo 999\,999\,937.


Source: https://projecteuler.net/problem=721
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
