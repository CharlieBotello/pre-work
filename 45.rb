# Use hashes to define three types of cars. Identify the cars' make (brand), model, color, and year. (Example: a silver 2006 Honda Accord)


cars = [ 
        {"make" => "Honda", "model" => "Accord", "color" => "red", "year" => 2006},
        {"make" => "Toyota", "model" => "Corola", "color" => "white", "year" => 2008},
        {"make" => "Chevy", "model" => "Caprice", "color" => "blue", "year" => 2010}
       ]



# Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000). The result should be:


city_populations = {"Chicago" => 2700000}

city_populations["New York City"] = 8400000

city_populations["San Francisco"] = 800000
p city_populations


