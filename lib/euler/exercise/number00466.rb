require './lib/euler/exercise/main'

class Euler::Exercise::Number00466 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 466:

Let P(m,n) be the number of distinct terms in an m\times n multiplication table.

For example, a 3\times 4 multiplication table looks like this:

\times 12341 12342 24683 36912

There are 8 distinct terms \{1,2,3,4,6,8,9,12\}, therefore P(3,4) = 8.

You are given that:
P(64,64) = 1263,
P(12,345) = 1998, and
P(32,10^{15}) = 13826382602124302.

Find P(64,10^{16}).

Source: https://projecteuler.net/problem=466
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
