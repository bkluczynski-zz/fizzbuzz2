require 'fizzbuzz2'

describe "fizzbuzz2" do
  it "Checks if number is dividable by 3" do
    expect(fizzbuzz2(3)).to eq "fizz"
  end
end

describe "fizzbuzz2" do
  it "Checks if number is dividable by 5" do
    expect(fizzbuzz2(5)).to eq "buzz"
  end
end

describe "fizzbuzz2" do
  it "Checks if number is dividable by 15" do
    expect(fizzbuzz2(15)).to eq "fizzbuzz"
  end
end
