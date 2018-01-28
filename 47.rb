# Write a loop to print out every person's first and last name on separate lines

# people = [
#   {
#     "first_name" => "Bob",
#     "last_name" => "Jones", 
#     "hobbies" => ["basketball", "chess", "phone tag"]
#    },
#    {
#     "first_name" => "Molly",
#     "last_name" => "Barker",
#     "hobbies" => ["programming", "reading", "jogging"]
#    },
#    {
#     "first_name" => "Kelly",
#     "last_name" => "Miller",
#     "hobbies" => ["cricket", "baking", "stamp collecting"]
#    }
# ]


# i = 0 
# people.length.times do 
#   p "#{people[i]['first_name']} #{people[i]['last_name']}"
#   i += 1
# end 


# This time, write a loop to print out each person's hobby, each on separate lines


# people = [
#   {
#     "first_name" => "Bob",
#     "last_name" => "Jones", 
#     "hobbies" => ["basketball", "chess", "phone tag"]
#    },
#    {
#     "first_name" => "Molly",
#     "last_name" => "Barker",
#     "hobbies" => ["programming", "reading", "jogging"]
#    },
#    {
#     "first_name" => "Kelly",
#     "last_name" => "Miller",
#     "hobbies" => ["cricket", "baking", "stamp collecting"]
#    }
# ]



# i = 0



# people.length.times do 
#   hobbie = people[i]["hobbies"]
#   i_h = 0 
#   hobbie.length.times do 
#     p hobbie[i_h]
#     i_h += 1 
#   end 
#   i += 1 
# end 



# Write a loop to give each person an email address that consists of their first name + last name @ gmail.com. For example, Bob Jones will have an email of bobjones@gmail.com. The program should end with:

people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

p_i = 0

people.length.times do 

  people[p_i]["email"] = "#{people[p_i]["first_name"].downcase}#{people[p_i]["last_name"].downcase}@gmail.com"
  p_i += 1 

end 

p people
# p "#{people[0]["first_name"].downcase}#{people[0]["last_name"].downcase}@gmail.com"










































