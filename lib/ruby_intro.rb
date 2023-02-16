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
  "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
 
  #checks the string, for not null, the first character is not a vowel, and the first character
  #is still a letter of the alphabet
  if s.length != 0 and s[0].match(/[^aeiou]/i) and s[0].match(/[a-z]/i)
    return true
  else
    #if not, return false
    return false
  end

end

def binary_multiple_of_4? s
  # YOUR CODE HERE

  #optional exercise
end

# Part 3

class BookInStock
# YOUR CODE HERE

#constructor
def initialize(isbnNumber, pr)
  @isbn = isbnNumber
  @price = pr
  @price_as_string = "$100"
end

def isbn
  @isbn
end
def price
  @price
end
def isbn=(newisbn)
  @isbn = newisbn
end
def price=(newprice)
  @price = newprice
end



end
