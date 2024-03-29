require './lib/euler/exercise/main'

class Euler::Exercise::Number00236 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 236:

Suppliers 'A' and 'B' provided the following numbers of products for the luxury hamper market:

Product'A''B'Beluga Caviar5248640Christmas Cake13121888Gammon Joint26243776Vintage Port57603776Champagne Truffles39365664

Although the suppliers try very hard to ship their goods in perfect condition, there is inevitably some spoilage - i.e. products gone bad.

The suppliers compare their performance using two types of statistic:The five per-product spoilage rates for each supplier are equal to the number of products gone bad divided by the number of products supplied, for each of the five products in turn.
  The overall spoilage rate for each supplier is equal to the total number of products gone bad divided by the total number of products provided by that supplier.To their surprise, the suppliers found that each of the five per-product spoilage rates was worse (higher) for 'B' than for 'A' by the same factor (ratio of spoilage rates), m>1; and yet, paradoxically, the overall spoilage rate was worse for 'A' than for 'B', also by a factor of m.

There are thirty-five m>1 for which this surprising result could have occurred, the smallest of which is 1476/1475.

What's the largest possible value of m?
Give your answer as a fraction reduced to its lowest terms, in the form u/v.

Source: https://projecteuler.net/problem=236
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
