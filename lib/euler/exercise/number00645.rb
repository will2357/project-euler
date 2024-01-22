require './lib/euler/exercise/main'

class Euler::Exercise::Number00645 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 645:

On planet J, a year lasts for D days. Holidays are defined by the two following rules.
At the beginning of the reign of the current Emperor, his birthday is declared a holiday from that year onwards.
If both the day before and after a day d are holidays, then d also becomes a holiday.
Initially there are no holidays. Let E(D) be the expected number of Emperors to reign before all the days of the year are holidays, assuming that their birthdays are independent and uniformly distributed throughout the D days of the year.
You are given E(2)=1, E(5)=31/6, E(365)\approx 1174.3501.
Find E(10000). Give your answer rounded to 4 digits after the decimal point.


Source: https://projecteuler.net/problem=645
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
