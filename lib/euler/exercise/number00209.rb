require './lib/euler/exercise/main'

class Euler::Exercise::Number00209 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 209:

A k-input binary truth table is a map from k input bits (binary digits, 0 [false] or 1 [true]) to 1 output bit. For example, the 2-input binary truth tables for the logical \mathbin{\text{AND}} and \mathbin{\text{XOR}} functions are:

x
y
x \mathbin{\text{AND}} y
000010100111

x
y
x\mathbin{\text{XOR}}y
000011101110

How many 6-input binary truth tables, \tau, satisfy the formula
\tau(a, b, c, d, e, f) \mathbin{\text{AND}} \tau(b, c, d, e, f, a \mathbin{\text{XOR}} (b \mathbin{\text{AND}} c)) = 0
for all 6-bit inputs (a, b, c, d, e, f)?

Source: https://projecteuler.net/problem=209
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
