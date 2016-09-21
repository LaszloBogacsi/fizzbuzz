require "fizzbuzz.rb"

describe "Fizzbuzz" do
    it "returns fizz if divisible by 3" do
        expect(fizz_buzz(3)).to eq "Fizz"
    end
    
    it "returns buzz if divisible by 5" do
        expect(fizz_buzz(5)).to eq "Buzz"
    end
    
end