require './lib/euler/exercise/main'

class Euler::Exercise::Number00658 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 658:

In the context of formal languages, any finite sequence of letters of a given alphabet \Sigma is called a word over \Sigma. We call a word incomplete if it does not contain every letter of \Sigma.

For example, using the alphabet \Sigma=\{ a, b, c\}, 'ab', 'abab' and '\,' (the empty word) are incomplete words over \Sigma, while 'abac' is a complete word over \Sigma.

Given an alphabet \Sigma of \alpha letters, we define I(\alpha,n) to be the number of incomplete words over \Sigma with a length not exceeding n. 
For example, I(3,0)=1, I(3,2)=13 and I(3,4)=79.

Let \displaystyle S(k,n)=\sum_{\alpha=1}^k I(\alpha,n).
For example, S(4,4)=406, S(8,8)=27902680 and S (10,100) \equiv 983602076 \bmod 1\,000\,000\,007.

Find S(10^7,10^{12}). Give your answer modulo 1\,000\,000\,007.


Source: https://projecteuler.net/problem=658
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
