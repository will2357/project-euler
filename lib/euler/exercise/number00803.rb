require './lib/euler/exercise/main'

class Euler::Exercise::Number00803 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 803:

Rand48 is a pseudorandom number generator used by some programming languages. It generates a sequence from any given integer  0 <= a_0 < 2^{48}  using the rule  a_n = (25214903917 \cdot a_{n - 1} + 11) \bmod 2^{48} .

Let  b_n = \lfloor a_n / 2^{16} \rfloor \bmod 52 .
The sequence  b_0, b_1, ...  is translated to an infinite string  c = c_0c_1...  via the rule:
 0 \rightarrow  a,  1\rightarrow  b,  ... ,  25 \rightarrow  z,  26 \rightarrow  A,  27 \rightarrow  B,  ... ,  51 \rightarrow  Z.

For example, if we choose  a_0 = 123456 , then the string  c  starts with: "bQYicNGCY ... ".
Moreover, starting from index  100 , we encounter the substring "RxqLBfWzv" for the first time.

Alternatively, if  c  starts with "EULERcats ... ", then  a_0  must be  78580612777175 .

Now suppose that the string  c  starts with "PuzzleOne ... ".
Find the starting index of the first occurrence of the substring "LuckyText" in  c .

Source: https://projecteuler.net/problem=803
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
