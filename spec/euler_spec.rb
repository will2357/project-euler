require 'euler'

describe Euler do
  question = Euler.new(number: 1)

  context "creates the first question and answer" do
    it "has the getter for number" do
      expect(question.number).to eq(1)
    end
  end
end
