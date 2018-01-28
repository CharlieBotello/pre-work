# FUNCTION TO UNLOCK VIRUS #1: FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array of numbers AND returns an array of all values FROM ORIGINAL ARRAY that are greater than 7. For example, if input is [5, 6, 7, 8, 9], output should be [8, 9].



# def virus(input_array)
#   i = 0
#   new_array = []

#   input_array.length.times do 
#     if input_array[i] > 7
#       new_array << input_array[i]
#     end 
#     i += 1
#   end 
#   return new_array
# end
# p virus([5, 6, 7, 8, 9])




# FUNCTION TO UNLOCK VIRUS #2: FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array of numbers AND returns the number of 55's in the original array. For example, if input is [11, 22, 33, 44, 55, 66, 77, 66, 55, 44], the output should be 2, since there are two 55's.

# def virus(input_array)
#   i = 0 
#   number_55 = 0

#   input_array.length.times do 
#     if input_array[i] == 55
#       number_55 += 1
#     end 
#   i += 1 
#   end 
# return number_55

# end

# p virus([11, 22, 33, 44, 55, 66, 77, 66, 55, 44])




# FUNCTION TO UNLOCK VIRUS #3: FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array and returns the reverse array. FOR EXAMPLE: If input [1, 2, 3], output should be [3, 2, 1]


def virus(input_array)
  i = input_array.length-1 
  new_array = []

  input_array.length.times do 
    new_array << input_array[i]
    i -= 1
  end 
  return new_array
end 

p virus([1, 2, 3])







