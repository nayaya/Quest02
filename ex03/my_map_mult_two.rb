# A function that accepts an array/range of numbers, 
# double each number in the array and returns it.

def my_map_mult_two(arr)
     arr.map { |num| num * 2 }
end

# Sample Range/Array
sample = (1..20)

# A call to the function
newArr =  my_map_mult_two()

# to display the array
puts newArr.inspect