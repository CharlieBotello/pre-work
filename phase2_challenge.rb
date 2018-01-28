array = [5,3,1,6,7,2,4,8]

array.sort
length = array.length 
index_a = 0 

length.times do 
  index_b = 0 
  
  length.times do 
    number_a = array[index_a].to_i 
    number_b = array[index_b].to_i
    
    if number_a < number_b
      p "index_a #{index_a} value #{number_a} "
      p "index_b #{index_b} value #{number_b}"
      array[index_a] = number_b
      array[index_b] = number_a
    end
    index_b += 1
  end 
  index_a += 1 
end 
p array 

