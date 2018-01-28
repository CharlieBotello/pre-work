# Create a function called product_machine that takes an array of numbers and returns the product of all the numbers. Below is an example of how the function would work:





def product_machine(array_input)
  length = array_input.length
  i = 0
  product = 1

  length.times do 
    product = product * array_input[i]
    i += 1
  end 
  return product

end 

p product_machine([3, 7, 2, 10])

