cricket_hash = {}
name = ""
position = ""

puts "Enter the number of players"
n = gets.chomp.to_i

puts "Enter the details in the format: playerName:position"
for i in (0..n-1)
data = gets.chomp
(name,position) = data.split(":")
cricket_hash[name] = position
end

cricket_hash.each do |key,value|
puts "#{key} is a #{value}."
end
