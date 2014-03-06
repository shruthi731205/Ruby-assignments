class Number

def numSquare()

puts "Enter the size of the array"
n = gets.chomp.to_i

puts "enter the array elements"
numbr=Array.new(n)

for i in (0..n)
 numbr[i]=gets.chomp.to_i
end

for i in(0..n)
numbr[i]= numbr[i]*numbr[i]
puts numbr[i]
end

end
end


num=Number.new()
num.numSquare()



