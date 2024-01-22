require './lib/euler/exercise/main'

class Euler::Exercise::Number00483 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 483:

We define a permutation as an operation that rearranges the order of the elements \{1, 2, 3, ..., n\}.
There are n! such permutations, one of which leaves the elements in their initial order.
For n = 3 we have 3! = 6 permutations:

P_1 = keep the initial order
P_2 = exchange the 1st and 2nd elements
P_3 = exchange the 1st and 3rd elements
P_4 = exchange the 2nd and 3rd elements
P_5 = rotate the elements to the right
P_6 = rotate the elements to the left

If we select one of these permutations, and we re-apply the same permutation repeatedly, we eventually restore the initial order.For a permutation P_i, let f(P_i) be the number of steps required to restore the initial order by applying the permutation P_i repeatedly.For n = 3, we obtain:

f(P_1) = 1 : (1,2,3) \to (1,2,3)
f(P_2) = 2 : (1,2,3) \to (2,1,3) \to (1,2,3)
f(P_3) = 2 : (1,2,3) \to (3,2,1) \to (1,2,3)
f(P_4) = 2 : (1,2,3) \to (1,3,2) \to (1,2,3)
f(P_5) = 3 : (1,2,3) \to (3,1,2) \to (2,3,1) \to (1,2,3)
f(P_6) = 3 : (1,2,3) \to (2,3,1) \to (3,1,2) \to (1,2,3)

Let g(n) be the average value of f^2(P_i) over all permutations P_i of length n.g(3) = (1^2 + 2^2 + 2^2 + 2^2 + 3^2 + 3^2)/3! = 31/6 \approx 5.166666667\mathrm e0g(5) = 2081/120 \approx 1.734166667\mathrm e1g(20) = 12422728886023769167301/2432902008176640000 \approx 5.106136147\mathrm e3

Find g(350) and write the answer in scientific notation rounded to 10 significant digits, using a lowercase e to separate mantissa and exponent, as in the examples above.

Source: https://projecteuler.net/problem=483
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
