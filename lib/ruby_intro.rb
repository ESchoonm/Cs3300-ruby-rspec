# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.sum
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length >= 2
    sorted = arr.sort().reverse()
    sum = sorted[0] + sorted[1]
  else
      sum = arr.sum
  end
return sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.length >= 2
    length = arr.length
    isSum = false
  for i in 0..length-1 do
    for j in i+1..length-1 do
      if arr[i] + arr[j] == n
        isSum = true
        break
      end
    end
  end
  return isSum
else
  return false
end
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
puts "#{sum_to_n?([1,2,3,4,5], 7)}"
