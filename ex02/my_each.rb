# A functon that accepts an array and display all items in it
def my_each(arr)
    arr.each do |i|
        puts "#{i}"
    end
end

# sample array
sample = Array.new(5, "Hello")

# to display the array
puts my_each(sample