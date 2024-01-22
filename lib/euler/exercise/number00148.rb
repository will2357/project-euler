require './lib/euler/exercise/main'

class Euler::Exercise::Number00148 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 148:

We can easily verify that none of the entries in the first seven rows of Pascal's triangle are divisible by 7:








1












1

1










1

2

1








1

3

3

1






1

4

6

4

1




1

5

10

10

5

1


1

6

15

20

15

6

1



However, if we check the first one hundred rows, we will find that only 2361 of the 5050 entries are not divisible by 7.

Find the number of entries which are not divisible by 7 in the first one billion (10^9) rows of Pascal's triangle.

Source: https://projecteuler.net/problem=148
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
