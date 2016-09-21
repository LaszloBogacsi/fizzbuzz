require "fizzbuzz.rb"

describe "Fizzbuzz" do
    it "returns Fizz if divisible by 3" do
        expect(fizzbuzz(3)).to eq "Fizz"
    end
    
    it "returns Buzz if divisible by 5" do
        expect(fizzbuzz(5)).to eq "Buzz"
    end
    
    it "returns FizzBuzz if disible by both 3 and 5" do
        expect(fizzbuzz(15)).to eq "FizzBuzz"
    
    end
    
end