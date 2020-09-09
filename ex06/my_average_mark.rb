# A fnction that takes a hash of student scores 
# and return the average score of all the students

def my_average_mark(has)
    (has.values.reduce(:+).to_f/has.size).round(2)
end

# Sample Hash
scores = {
    "Tajuddeen" => 7,
    "Sulaiman" => 5,
    "James" => 4
}

# A call to the function
newArr =  my_average_mark(scores)

# Display of the results
puts newArr.inspect