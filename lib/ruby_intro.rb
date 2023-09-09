# frozen_string_literal: true

# Part 1

def sum(arr)
  arr.sum()
end

def max_2_sum(arr)
  return 0 if arr.empty?
  return arr[0] if arr.length() == 1
  # sorted the array and added the last 2 values of the same.
  arr = arr.sort()
  return arr[arr.length() -1] + arr[arr.length() -2]
end

def sum_to_n?(arr, number)
  arr = arr.sort()
  arr.combination(2).any? {|a,b| a+b == number}
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant?(string)
  string =~ /^[^aeiou\d\W_]/i
end

def binary_multiple_of_4?(string)
  return true if string == "0"
	string =~ /^[10]*00$/ 
end

# Part 3

# Object representing a book
class BookInStock
  attr_accessor :isbn
  attr_accessor :price
  def initialize(isbn, price)
    raise ArgumentError.new("Illegal Argument") if isbn.empty? || price <= 0

    @isbn = isbn
    @price = price
  end

  def price_as_string
    return sprintf("$" + "%.2f", price)
  end
end
