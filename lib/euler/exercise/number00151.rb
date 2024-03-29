require './lib/euler/exercise/main'

class Euler::Exercise::Number00151 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 151:

A printing shop runs 16 batches (jobs) every week and each batch requires a sheet of special colour-proofing paper of size A5.

Every Monday morning, the supervisor opens a new envelope, containing a large sheet of the special paper with size A1.

The supervisor proceeds to cut it in half, thus getting two sheets of size A2. Then one of the sheets is cut in half to get two sheets of size A3 and so on until an A5-size sheet is obtained, which is needed for the first batch of the week.

All the unused sheets are placed back in the envelope.

At the beginning of each subsequent batch, the supervisor takes from the envelope one sheet of paper at random. If it is of size A5, then it is used. If it is larger, then the 'cut-in-half' procedure is repeated until an A5-size sheet is obtained, and any remaining sheets are always placed back in the envelope.

Excluding the first and last batch of the week, find the expected number of times (during each week) that the supervisor finds a single sheet of paper in the envelope.

Give your answer rounded to six decimal places using the format x.xxxxxx .

Source: https://projecteuler.net/problem=151
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
