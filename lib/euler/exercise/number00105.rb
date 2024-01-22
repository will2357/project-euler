require './lib/euler/exercise/main'

class Euler::Exercise::Number00105 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 105:

Let S(A) represent the sum of elements in set A of size n. We shall call it a special sum set if for any two non-empty disjoint subsets, B and C, the following properties are true:
S(B) \ne S(C); that is, sums of subsets cannot be equal.
If B contains more elements than C then S(B) \gt S(C).
For example, \{81, 88, 75, 42, 87, 84, 86, 65\} is not a special sum set because 65 + 87 + 88 = 75 + 81 + 84, whereas \{157, 150, 164, 119, 79, 159, 161, 139, 158\} satisfies both rules for all possible subset pair combinations and S(A) = 1286.
Using sets.txt (right click and "Save Link/Target As..."), a 4K text file with one-hundred sets containing seven to twelve elements (the two examples given above are the first two sets in the file), identify all the special sum sets, A_1, A_2, ..., A_k, and find the value of S(A_1) + S(A_2) + \cdots + S(A_k).
NOTE: This problem is related to Problem 103 and Problem 106.

Source: https://projecteuler.net/problem=105
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
