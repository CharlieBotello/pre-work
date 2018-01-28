# create a function that accepts an array as its input, and returns the same array - except that now it has an additional 100 at the end. For example, if the input was [1, 2, 3, 4, 5], the output should be [1, 2, 3, 4, 5, 100].


def array_100(input_array)
  input_array << 100
  output = input_array
  return output

end 

p array_100([1,2, 3, 4, 5])



# Create a function that accepts an array of numbers and returns the sum of its first two numbers. For example, if the input is [5, 6, 7, 8, 9], the output should be 11, which is 5 + 6.


# p array[0][0].to_i + array[0][1].to_i



def sum_first_two(input_array)
  input_array = input_array[0] + input_array[1]
  output = input_array
  return output 
end 
p sum_first_two([5, 6, 7, 8, 9])