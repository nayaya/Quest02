# A function that takes an array param
# and return the same array without duplicates 

def my_array_uniq(arr)
    arr.uniq
end

# Sample Duplicated Array 
sample = [1,1,2,2,4,5,6,7,6,6,6,9]

# A call to the function with sample duplicate array
newArr =  my_array_uniq(sample)

# To display the unduplicated array
puts newArr.inspect