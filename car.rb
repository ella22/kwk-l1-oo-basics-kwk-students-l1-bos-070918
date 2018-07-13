class Car 
  
  attr_reader :model , :make , :year;
  attr_accessor :heating;
 
 
 def initialize(model,make,year)
   @model = model
   @make = make 
   @year = year
  end 
end 
toyota = Car.new("Camry", "Toyota", "1998")
toyota.model
toyota.make
toyota.year = "2000"

puts "This is my #{toyota.model}. It was made by #{toyota.make} in  #{toyota.year}."

new_toyota = Car.new("Camry", "Toyota", "2014")
new_toyota.model
new_toyota.make
new_toyota.year
new_toyota.heating = "heating pads"

puts "This is my #{new_toyota.model}. It is a #{new_toyota.make} amd was buit in #{new_toyota.year}. It even has #{new_toyota.heating}."


honda = Car.new("Civic", "Honda", "2005")
honda.model
honda.make
honda.year

puts "This is my #{honda.model}. It was made by #{honda.make} in #{honda.year}."

