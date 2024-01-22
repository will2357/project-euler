require './lib/euler/exercise/main'

class Euler::Exercise::Number00556 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 556:

A Gaussian integer is a number z = a + bi where a, b are integers and i^2 = -1.
Gaussian integers are a subset of the complex numbers, and the integers are the subset of Gaussian integers for which b = 0.

A Gaussian integer unit is one for which a^2 + b^2 = 1, i.e. one of 1, i, -1, -i.
Let's define a proper Gaussian integer as one for which a \gt 0 and b \ge 0.

A Gaussian integer z_1 = a_1 + b_1 i is said to be divisible by z_2 = a_2 + b_2 i if z_3 = a_3 + b_3 i = z_1 / z_2 is a Gaussian integer.
\frac {z_1} {z_2} = \frac {a_1 + b_1 i} {a_2 + b_2 i} = \frac {(a_1 + b_1 i)(a_2 - b_2 i)} {(a_2 + b_2 i)(a_2 - b_2 i)} = \frac {a_1 a_2 + b_1 b_2} {a_2^2 + b_2^2} + \frac  {a_2 b_1 - a_1 b_2}  {a_2^2 + b_2^2}i = a_3 + b_3 i
So, z_1 is divisible by z_2 if \frac {a_1 a_2 + b_1 b_2} {a_2^2 + b_2^2} and \frac  {a_2 b_1 - a_1 b_2}  {a_2^2 + b_2^2} are integers.
For example, 2 is divisible by 1 + i because 2/(1 + i) = 1 - i is a Gaussian integer.

A Gaussian prime is a Gaussian integer that is divisible only by a unit, itself or itself times a unit.
For example, 1 + 2i is a Gaussian prime, because it is only divisible by 1, i, -1, -i, 1 + 2i, i(1 + 2i) = i - 2, -(1 + 2i) = -1 - 2i and -i(1 + 2i) = 2 - i.
2 is not a Gaussian prime as it is divisible by 1 + i.

A Gaussian integer can be uniquely factored as the product of a unit and proper Gaussian primes.
For example 2 = -i(1 + i)^2 and 1 + 3i = (1 + i)(2 + i).
A Gaussian integer is said to be squarefree if its prime factorization does not contain repeated proper Gaussian primes.
So 2 is not squarefree over the Gaussian integers, but 1 + 3i is.
Units and Gaussian primes are squarefree by definition.

Let f(n) be the count of proper squarefree Gaussian integers with a^2 + b^2 \le n.
For example f(10) = 7 because 1, 1 + i, 1 + 2i, 1 + 3i = (1 + i)(1 + 2i), 2 + i, 3 and 3 + i = -i(1 + i)(1 + 2i) are squarefree, while 2 = -i(1 + i)^2 and 2 + 2i = -i(1 + i)^3 are not.
You are given f(10^2) = 54, f(10^4) = 5218 and f(10^8) = 52126906.

Find f(10^{14}).


Source: https://projecteuler.net/problem=556
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
