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
  # YOUR CODE HERE
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
