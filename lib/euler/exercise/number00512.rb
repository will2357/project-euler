require './lib/euler/exercise/main'

class Euler::Exercise::Number00512 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 512:

Let \varphi(n) be Euler's totient function.
Let f(n)=(\sum_{i=1}^{n}\varphi(n^i)) \bmod (n+1).
Let g(n)=\sum_{i=1}^{n} f(i).
g(100)=2007.


Find g(5 \times 10^8).



Source: https://projecteuler.net/problem=512
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
