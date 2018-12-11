# def square_array(array)
#     array.each_with_object([]) do |number, new_array|
#     new_array << number ** 2 
#   end
# end

def square_array(array)
  new_array = []  
  array.each { |number| new_array << number ** 2 } 
  new_array 
end

# build method
# each number in array will be squared (times itself)

