require './lib/euler/exercise/main'

class Euler::Exercise::Number00186 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 186:

Here are the records from a busy telephone system with one million users:

RecNrCallerCalled
 1  200007  100053  2  600183  500439  3  600863  701497  ...  ...  ... 
The telephone number of the caller and the called number in record  n  are  \operatorname{Caller}(n) = S_{2n-1}  and  \operatorname{Called}(n) = S_{2n}  where  S_{1,2,3,...}  come from the "Lagged Fibonacci Generator":

For  1 <= k <= 55 ,  S_k = [100003 - 200003k + 300007k^3] \pmod{1000000} .
For  56 <= k ,  S_k = [S_{k-24} + S_{k-55}] \pmod{1000000} .

If  \operatorname{Caller}(n) = \operatorname{Called}(n)  then the user is assumed to have misdialled and the call fails; otherwise the call is successful.

From the start of the records, we say that any pair of users  X  and  Y  are friends if  X  calls  Y  or vice-versa. Similarly,  X  is a friend of a friend of  Z  if  X  is a friend of  Y  and  Y  is a friend of  Z ; and so on for longer chains.

The Prime Minister's phone number is  524287 . After how many successful calls, not counting misdials, will  99\%  of the users (including the PM) be a friend, or a friend of a friend etc., of the Prime Minister?

Source: https://projecteuler.net/problem=186
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
