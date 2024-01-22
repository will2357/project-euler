require './lib/euler/exercise/main'

class Euler::Exercise::Number00667 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 667:

After buying a Gerver Sofa from the Moving Sofa Company, Jack wants to buy a matching cocktail table from the same company. Most important for him is that the table can be pushed through his L-shaped corridor into the living room without having to be lifted from its table legs. 
Unfortunately, the simple square model offered to him is too small for him, so he asks for a bigger model.
He is offered the new pentagonal model illustrated below:

Note, while the shape and size can be ordered individually, due to the production process, all edges of the pentagonal table have to have the same length.

Given optimal form and size, what is the biggest pentagonal cocktail table (in terms of area) that Jack can buy that still fits through his unit wide L-shaped corridor?

Give your answer rounded to 10 digits after the decimal point (if Jack had choosen the square model instead the answer would have been 1.0000000000).

Source: https://projecteuler.net/problem=667
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
