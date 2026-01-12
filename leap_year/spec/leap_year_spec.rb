# spec/leap_year_spec.rb
require_relative '../leap_year'

RSpec.describe LeapYear do
  describe ".leap?" do
    it "returns false for common year" do
      expect(LeapYear.leap?(2019)).to be false
    end

    it "returns true for divisible by 4" do
      expect(LeapYear.leap?(2020)).to be true
    end
  end
end