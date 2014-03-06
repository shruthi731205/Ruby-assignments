class Arguments

def operation(a,b)

if ( a=~ /[0-9]/ and b=~ /[0-9]/ )
sum=a.to_i+b.to_i

print sum

elsif( a=~ /[a-zA-Z]/ and b=~ /[a-zA-Z]/ )

puts a.concat(b)

else
raise "Please enter the valid data"

end

end
end
puts"enter the  1st value"
n= gets.chomp

puts "enter the 2nd value"
m= gets.chomp


value= Arguments.new()
value.operation(n,m)

