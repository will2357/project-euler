require 'euler'
require 'pry-nav'

describe Euler do
  question = Euler.new(1)

  context "get the first question and solution" do
    it "has the getter for question number" do
      expect(question.number).to eq("1")
    end
  end
end
