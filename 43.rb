
# Create a function called small_numbers that takes an array of numbers and returns a new array with numbers less than 10. Below is an example of how the function would work:


# def small_numbers(input_array)
#   i = 0 
#   new_array = []
#   length = input_array.length 

#   length.times do 
#     if input_array[i] < 10
#       new_array << input_array[i]
#     else
#     end 
#     i += 1
#   end 
#   return new_array

# end 


# p small_numbers([23, 1, 34, 100, 9, 10, 23])  # prints [1, 9]



# Create a function called mix_names that takes in two arrays of names and returns a single new array with every name in it (the order doesn't matter). Below is an example of how the function would work:


# def mix_names(arrayA, arrayB)
  
#   return (arrayA << arrayB).flatten
  
# end

# girls = ["yumiko", "jessica", "carla"]
# boys = ["miguel", "aaron", "nico"]
# p mix_names(girls, boys)  # prints ["yumiko", "jessica", "carla", "miguel", "aaron", "nico"]


# def mix_namesOption2(arrayA, arrayB) 
  
#   indexB = 0
  
#   arrayB.length.times do 
    
#     arrayA << arrayB[indexB]
    
#     indexB = indexB + 1
    
#   end
  
#   return arrayA
  
# end

# girls = ["yumiko", "jessica", "carla"]
# boys = ["miguel", "aaron", "nico"]
# p mix_namesOption2(girls, boys)  # prints ["yumiko", "jessica", "carla", "miguel", "aaron", "nico"]
  
  



def mix_names(girls_array, boys_array)
  b_i = 0 
  boys_array.length.times do 
    girls_array << boys_array[b_i]
    b_i += 1 
  end 
  output = girls_array
  return output
end 

girls = ["yumiko", "jessica", "carla"]
boys = ["miguel", "aaron", "nico"]
p mix_names(girls, boys)


