module Transportation
end

class Vehicle 
include Transportation
def initialize(name,noOfWheels, color, price, brand)
@name = name
@noOfWheels = noOfWheels
@color = color
@price = price
@brand = brand

puts "Vehicle name : #{name}"
puts "No of Wheels : #{noOfWheels}"
puts "Available Color : #{color}"
puts "Vehicle cost : Rs.#{price}"
puts "Vehicle Brand:  Brand : #{brand}"
end
end

class Bike < Vehicle
end

class Car < Vehicle
end

class Bus < Vehicle
end

puts "Select the category to know its details- Bike/Car/Bus"
input = gets.chomp
if input == "Bike"; bike = Bike.new "Bike","2","Black","1lakh","R15"
elsif input == "Car"; car = Car.new "Car","4","Black","90lakhs","BMW"
elsif input == "Bus"; bus = Bus.new "Bus","6","Blue","25lakh","Vajra"
else puts "Please enter the correct data"
end
