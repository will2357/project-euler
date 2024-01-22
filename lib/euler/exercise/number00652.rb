require './lib/euler/exercise/main'

class Euler::Exercise::Number00652 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 652:

Consider the values of  \log_2(8) ,  \log_4(64)  and  \log_3(27) . All three are equal to  3 .

Generally, the function  f(m,n)=\log_m(n)  over integers  m,n >= 2  has the property that 
 f(m_1,n_1)=f(m_2,n_2)  if

 , m_1=a^e, n_1=a^f, m_2=b^e,n_2=b^f ,  for some integers  a,b,e,f , ,  or 
   , m_1=a^e, n_1=b^e, m_2=a^f,n_2=b^f ,  for some integers  a,b,e,f ,  

We call a function  g(m,n)  over integers  m,n >= 2  proto-logarithmic  if 
 \quad  , , , , g(m_1,n_1)=g(m_2,n_2)  if any integers  a,b,e,f  fulfilling 1. or 2. can be found
and  , g(m_1,n_1) != g(m_2,n_2)  if no integers  a,b,e,f  fulfilling 1. or 2. can be found.

Let  D(N)  be the number of distinct values that any proto-logarithmic function  g(m,n)  attains over  2<= m, n<= N .
For example,  D(5)=13 ,  D(10)=69 ,  D(100)=9607  and  D(10000)=99959605 .

Find  D(10^{18}) , and give the last  9  digits as answer.

Note: According to the four exponentials conjecture the function  \log_m(n)  is proto-logarithmic. While this conjecture is yet unproven in general,  \log_m(n)  can be used to calculate  D(N)  for small values of  N .

Source: https://projecteuler.net/problem=652
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
