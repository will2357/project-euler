require './lib/euler/exercise/main'

class Euler::Exercise::Number00245 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 245:

We shall call a fraction that cannot be cancelled down a resilient fraction. Furthermore we shall define the resilience of a denominator, R(d), to be the ratio of its proper fractions that are resilient; for example, R(12) = \dfrac{4}{11}.

The resilience of a number d \gt 1 is then \dfrac{\varphi(d)}{d - 1}, where \varphi is Euler's totient function.

We further define the coresilience of a number n \gt 1 as C(n) = \dfrac{n - \varphi(n)}{n - 1}.

The coresilience of a prime p is C(p) = \dfrac{1}{p - 1}.

Find the sum of all composite integers 1 \lt n \le 2 \times 10^{11}, for which C(n) is a unit fractionA fraction with numerator 1.

Source: https://projecteuler.net/problem=245
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
