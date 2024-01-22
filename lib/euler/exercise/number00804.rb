require './lib/euler/exercise/main'

class Euler::Exercise::Number00804 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 804:

Let g(n) denote the number of ways a positive integer n can be represented in the form: x^2+xy+41y^2 where x and y are integers. For example, g(53)=4 due to (x,y) \in \{(-4,1),(-3,-1),(3,1),(4,-1)\}.

Define \displaystyle T(N)=\sum_{n=1}^{N}g(n). You are given T(10^3)=474 and T(10^6)=492128.

Find T(10^{16}).

Source: https://projecteuler.net/problem=804
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
