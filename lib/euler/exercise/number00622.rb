require './lib/euler/exercise/main'

class Euler::Exercise::Number00622 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 622:

A riffle shuffle is executed as follows: a deck of cards is split into two equal halves, with the top half taken in the left hand and the bottom half taken in the right hand. Next, the cards are interleaved exactly, with the top card in the right half inserted just after the top card in the left half, the 2nd card in the right half just after the 2nd card in the left half, etc. (Note that this process preserves the location of the top and bottom card of the deck)

Let  s(n)  be the minimum number of consecutive riffle shuffles needed to restore a deck of size  n  to its original configuration, where  n  is a positive even number.

Amazingly, a standard deck of  52  cards will first return to its original configuration after only  8  perfect shuffles, so  s(52) = 8 . It can be verified that a deck of  86  cards will also return to its original configuration after exactly  8  shuffles, and the sum of all values of  n  that satisfy  s(n) = 8  is  412 .

Find the sum of all values of n that satisfy  s(n) = 60 .

Source: https://projecteuler.net/problem=622
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
