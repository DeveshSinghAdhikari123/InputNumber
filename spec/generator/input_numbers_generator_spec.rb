require 'rails_helper'
# These are the possible test cases for the input "0","1","1,5"

RSpec.describe "InputNumbers", type: :generator do
  describe ".add" do
    context "When given a empty string" do 
      it "returns 0" do 
        expect(InputNumbers.add("")).to_eq(0)
      end
    end  

    context "when given a single number" do 
      it "returns the number" do
        expect(InputNumbers.add(1)).to_eq(1)
      end
    end

    context "when given multiple numbers seperated by comma"
      it "returns the  sum of the numbers" do
       expect(InputNumbers.add('1,5')).to_eq(6)
     end
    end
  end
end
