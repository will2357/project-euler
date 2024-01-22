require './lib/euler/exercise/main'

class Euler::Exercise::Number00481 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 481:

A group of chefs (numbered #1, #2, etc) participate in a turn-based strategic cooking competition. On each chef's turn, he/she cooks up a dish to the best of his/her ability and gives it to a separate panel of judges for taste-testing. Let S(k) represent chef #k's skill level (which is publicly known). More specifically, S(k) is the probability that chef #k's dish will be assessed favorably by the judges (on any/all turns). If the dish receives a favorable rating, then the chef must choose one other chef to be eliminated from the competition. The last chef remaining in the competition is the winner.

The game always begins with chef #1, with the turn order iterating sequentially over the rest of the chefs still in play. Then the cycle repeats from the lowest-numbered chef. All chefs aim to optimize their chances of winning within the rules as stated, assuming that the other chefs behave in the same manner. In the event that a chef has more than one equally-optimal elimination choice, assume that the chosen chef is always the one with the next-closest turn.

Define W_n(k) as the probability that chef #k wins in a competition with n chefs. If we have S(1) = 0.25, S(2) = 0.5, and S(3) = 1, then W_3(1) = 0.29375.

Going forward, we assign S(k) = F_k/F_{n+1} over all 1 \le k \le n, where F_k is a Fibonacci number: F_k = F_{k-1} + F_{k-2} with base cases F_1 = F_2 = 1. Then, for example, when considering a competition with n = 7 chefs, we have W_7(1) = 0.08965042, W_7(2) = 0.20775702, W_7(3) = 0.15291406, W_7(4) = 0.14554098, W_7(5) = 0.15905291, W_7(6) = 0.10261412, and W_7(7) = 0.14247050, rounded to 8 decimal places each.

Let E(n) represent the expected number of dishes cooked in a competition with n chefs. For instance, E(7) = 42.28176050.

Find E(14) rounded to 8 decimal places.

Source: https://projecteuler.net/problem=481
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
