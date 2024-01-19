require 'euler'

describe Euler do
  body = "<p>If we list all the natural....</p>\n<p>Find the sum ....</p>\n"
  e1 = Euler.new(1)
  s1 = 123.0
  e10 = Euler.new(10)
  s10 = 123456789123456789123456789.1234567891234 # Note precision is less

  before(:all) do
    stub_request(:get, /projecteuler.net\/minimal/).
      with(headers: {'Accept'=>'*/*', 'User-Agent'=>'Ruby'}).
      to_return(status: 200, body: body, headers: {})
  end

  context "get the first question and solution" do
    it "gets the first question from projecteuler.net" do
      expect(e1.number).to eq("1")
      expect(Net::HTTP).to receive(:get).
        with(URI("https://projecteuler.net/minimal=#{e1.number}")).
        and_return(body)
      expect(e1.question).to eq(body)
    end

    it "reads the local solutions" do
      expect(e1.solution).to eq(s1)
    end

    it "checks the users answer" do
      expect(e1.solved).to eq(false)
      expect(e10.solved).to eq(false)

      e1.answer = s1
      e10.answer = s10

      expect(Euler).to receive(:save_user_solutions!).twice
      expect(e1.check_user_answer).to eq(true)
      expect(e1.solved).to eq(true)
      expect(e10.check_user_answer).to eq(true)
      expect(e10.solved).to eq(true)
    end
  end
end
