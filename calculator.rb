class Calculator
	attr_accessor :total

	def initialize
		@total = 0
	end

	def add(*value)
		value.flatten!
		@sum = value.inject(:+)
		@total += @sum
		self
	end

	def subtract(*value)
		value.flatten!
		@difference = value.inject(:+)
		@total -= @difference
		self
	end

	def multiply(*value)
		value.flatten!
		@product = value.inject(:+)
		@total *= @product
		self
	end

	def result
		return @total
	end
end

puts Calculator.new.add(1).add(5).subtract(1).multiply(5).result