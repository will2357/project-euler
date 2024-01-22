require './lib/euler/exercise/main'

class Euler::Exercise::Number00498 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 498:

For positive integers  n  and  m , we define two polynomials  F_n(x) = x^n  and  G_m(x) = (x-1)^m .
We also define a polynomial  R_{n,m}(x)  as the remainder of the division of  F_n(x)  by  G_m(x) .
For example,  R_{6,3}(x) = 15x^2 - 24x + 10 .

Let  C(n, m, d)  be the absolute value of the coefficient of the  d -th degree term of  R_{n,m}(x) .
We can verify that  C(6, 3, 1) = 24  and  C(100, 10, 4) = 227197811615775 .

Find  C(10^{13}, 10^{12}, 10^4) \bmod 999999937 .

Source: https://projecteuler.net/problem=498
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
