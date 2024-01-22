require './lib/euler/exercise/main'

class Euler::Exercise::Number00646 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 646:


Let n be a natural number and  p_1^{\alpha_1}\cdot p_2^{\alpha_2}\cdots p_k^{\alpha_k} its prime factorisation.
Define the Liouville function \lambda(n) as \lambda(n) = (-1)^{\sum\limits_{i=1}^{k}\alpha_i}.
(i.e. -1 if the sum of the exponents \alpha_i is odd and 1 if the sum of the exponents is even. )
Let S(n,L,H)  be the sum \lambda(d) \cdot d over all divisors d of n for which L \leq d \leq H.


You are given:

S(10! , 100, 1000) = 1457
S(15!,  10^3, 10^5) = -107974
S(30!,10^8, 10^{12}) = 9766732243224.

Find S(70!,10^{20}, 10^{60}) and give your answer modulo 1\,000\,000\,007.



Source: https://projecteuler.net/problem=646
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
