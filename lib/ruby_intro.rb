# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.sum
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length >= 2
    #if the length of the array is greater than 2
    sorted = arr.sort().reverse()
    sum = sorted[0] + sorted[1]
    #add the first two elements of the sorted array
  else
    #otherwise call arr.sum
      sum = arr.sum
  end
return sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.length >= 2
    #if the length is greater than 2
    length = arr.length
    isSum = false
    #set boolean to be false
  for i in 0..length-1 do
    #for 0 to length-1
    for j in i+1..length-1 do
      #for i+1 to length-1, prevents out of bounds, and repeated additions
      if arr[i] + arr[j] == n
        isSum = true
        #set boolean flag, break out of loop to save time
        break
      end
    end
  end
  return isSum #return boolean
else
  return false #return false, if array length is less than 2, as no two values can add to n
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
