require './lib/euler/exercise/main'

class Euler::Exercise::Number00657 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 657:

In the context of formal languages, any finite sequence of letters of a given alphabet \Sigma is called a word over \Sigma. We call a word incomplete if it does not contain every letter of \Sigma.

For example, using the alphabet \Sigma=\{ a, b, c\}, 'ab', 'abab' and '\,' (the empty word) are incomplete words over \Sigma, while 'abac' is a complete word over \Sigma.

Given an alphabet \Sigma of \alpha letters, we define I(\alpha,n) to be the number of incomplete words over \Sigma with a length not exceeding n. 
For example, I(3,0)=1, I(3,2)=13 and I(3,4)=79.

Find I(10^7,10^{12}). Give your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=657
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
