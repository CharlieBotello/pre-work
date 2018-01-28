
# Use a loop within a loop to take each of those letters and put them into a brand new one dimensional array. The result should be:



array = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]

length = array.length 
indexlength = 0 

new_array = []

length.times do 
  wide = array[indexlength].length 
  indexwide = 0

  wide.times do
  new_array << array[indexlength][indexwide]
  indexwide += 1  
  end 
indexlength += 1 
end 

p new_array





