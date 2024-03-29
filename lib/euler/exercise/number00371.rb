require './lib/euler/exercise/main'

class Euler::Exercise::Number00371 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 371:

Oregon licence plates consist of three letters followed by a three digit number (each digit can be from [0..9]).
While driving to work Seth plays the following game:
Whenever the numbers of two licence plates seen on his trip add to 1000 that's a win.

E.g. MIC-012 and HAN-988 is a win and RYU-500 and SET-500 too (as long as he sees them in the same trip). 

Find the expected number of plates he needs to see for a win.
Give your answer rounded to 8 decimal places behind the decimal point.

Note: We assume that each licence plate seen is equally likely to have any three digit number on it.

Source: https://projecteuler.net/problem=371
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
