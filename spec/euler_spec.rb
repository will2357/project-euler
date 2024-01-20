require 'euler'

describe Euler do
  body = "<p>If we list all the naturals $1$....</p>\n<p>Find sum ....</p>\n"
  e1 = Euler.new(1)
  s1 = 123.0
  e10 = Euler.new(10)
  s10 = 123456789012345678901234567890.1234567890 # Note precision is less, but let it pass
  e_not_local = Euler.new(10_000)


  before(:all) do
    stub_request(:get, /projecteuler.net\/minimal/).
      with(headers: {'Accept'=>'*/*', 'User-Agent'=>'Ruby'}).
      to_return(status: 200, body: body, headers: {})
  end

  context "get the first question and solution" do
    it "gets the first question from local, the 10000th from projecteuler.net" do
      expect(e1.number).to eq("1")
      expect(e1.question).to match(/all the natural/)

      expect(e_not_local.number).to eq("10000")
      expect(Net::HTTP).to receive(:get).
        with(URI("https://projecteuler.net/minimal=#{e_not_local.number}")).
        and_return(body)
      expect(e_not_local.question).to match(/all the natural/)
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

    it "can contain html tags" do
      expect(e1.question).to match(/\<p\>.*\<\/p\>/)
    end

    it "can be a Nokogiri doc" do
      expect(e1.question_tags.class).to eq(Nokogiri::HTML4::Document)
    end

    it "can be plain-ish text" do
      expect(e1.question_plain_text).not_to match(/\<p\>.*\<\/p\>/)
      expect(e1.question_plain_text).to match(/\$/) # Mathjax
    end

    it "can sub out some basic Mathjax" do
      expect(e1.question_plain_text).not_to match(/\<p\>.*\<\/p\>/)
      expect(e1.question_clean_text).not_to match(/\$/)
    end

    it "can read the clean-ish text with the URL" do
      expect(e1).to receive(:question_clean_text).and_return("")
      expect(e1).to receive(:question_url).and_return("")
      expect {e1.read_question}.to output("\n\e[0;35;49mSource: \e[0m\n").to_stdout
    end
  end

  context "properly checks ints, floats, fractions, negatives, and strings" do

    expected_successes_v1 = {
      "1" => 123.0,
      "2" => -456.0,
      "3" => -789.123,
      "4" => "FOO",
      "5" => 1.0/9.0,
      "6" => 0.123,
      "7" => "123,456,12.12",
      "8" => 1e10,
      "9" => 1000000000000001.0,
      "10" => 123456789012345678901234567890.12345678901234567890,
    }

    expected_successes_v1.each do |n, v|
      it "returns true if equal-ish to #{v}" do
        e = Euler.new(n)
        resp = e.submit!(v)
        expect(resp).to eq(true)
      end
    end

    expected_successes_v2 = {
      "1" => 123,
      "2" => -456,
      "3" => -789.123,
      "4" => "FOO",
      "5" => "1/9",
      "6" => 0.123,
      "7" => "123.0,456.0,12.120",
      "8" => 1E10,
      "9" => 1000000000000001,
      "10" => 123456789012345678901234567890.12345678901234567890,
    }

    expected_successes_v2.each do |n, v|
      it "returns true if equal-ish to #{v}" do
        e = Euler.new(n)
        resp = e.submit!(v)
        binding.pry if !resp
        expect(resp).to eq(true)
      end
    end

    expected_failures_v1 = {
      "1" => nil,
      "2" => 456,
      "3" => 789.123,
      "4" => "",
      "5" => 1/9, # (1/9) => 0
      "6" => 0.1,
      "7" => "123,456,12",
      "8" => false,
      "9" => 1000000000000000,
      "10" => 123456789123456789123456789.1,
    }

    expected_failures_v1.each do |n, v|
      it "returns false if not equal-ish to #{v}" do
        e = Euler.new(n)
        resp = e.submit!(v)
        binding.pry if resp
        expect(resp).to eq(false)
      end
    end

    expected_failures_v2 = {
      "1" => nil,
      "2" => 456,
      "3" => 789.123,
      "4" => 0,
      "5" => 1.0, # " 1/9".to_f => 1.0
      "6" => 0.12,
      "7" => "123,456",
      "8" => false,
      "9" => 1000000000000000.0,
      "10" => 123456789123456789123456789.1,
    }

    expected_failures_v2.each do |n, v|
      it "returns false if not equal-ish to #{v}" do
        e = Euler.new(n)
        resp = e.submit!(v)
        binding.pry if resp
        expect(resp).to eq(false)
      end
    end
  end
end
