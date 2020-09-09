# A function that accepts an array of strings
# and return another array with the size of each string

def my_count_on_it(arr)
    arr.map { |str| str.size }
end

# sample array
sample = ["Hello", "Duniya", "a", "Yau"]

# A call to the function
newArr =  my_count_on_it(sample)
# To display the new array
puts newArr.inspect