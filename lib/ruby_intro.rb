# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.sum
end

def max_2_sum arr
  # YOUR CODE HERE
  arr.max(2).sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  arr.combination(2).any? {|a,b| a+b == n}
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  puts "Hello,#{name}"
  "Hello, #{name}"
  
  
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return (s =~ /[bcdfghjklmnpqrstvwxyz]/i) == 0
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  /^[01]*00$/.match?(s) || s == '0'
end

# Part 3

class BookInStock
  # YOUR CODE HERE
  attr_accessor :isbn, :price
	def initialize (isbn, price)
		raise ArgumentError if isbn.empty? || price <= 0
		@isbn = isbn
		@price = price
	end

	def price_as_string
		"$%.2f" % @price
	end

end
 