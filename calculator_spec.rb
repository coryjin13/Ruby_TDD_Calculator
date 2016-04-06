require_relative 'calculator'

RSpec.describe Calculator do
	it "has a getter and setter for total attribute" do
		calculator = Calculator.new
		calculator.total = "result"
		expect(calculator.total).to eq("result")
	end	
	it "has a method to add values" do
		calculator = Calculator.new
		expect(calculator.add(10).add(10).result).to eq(20)
	end
	it "has a method to subtract values" do
		calculator = Calculator.new
		expect(calculator.add(20).subtract(10).result).to eq(10)
	end
	it "has a method to multiply values" do
		calculator = Calculator.new
		expect(calculator.add(10).multiply(10).result).to eq(100)
	end
end