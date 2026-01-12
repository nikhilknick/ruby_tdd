# spec/string_calculator_spec.rb
require_relative '../string_calculator'

RSpec.describe StringCalculator do
  describe "#add" do
    it "returns 0 for empty string" do
      expect(StringCalculator.new.add("")).to eq(0)
    end
    it "returns number for single value" do
        expect(StringCalculator.new.add("5")).to eq(5)
      end
      
      it "returns sum for two numbers" do
        expect(StringCalculator.new.add("1,2")).to eq(3)
      end
  end
end