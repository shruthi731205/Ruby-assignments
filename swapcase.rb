class Swapcase

def char
puts "Enter the name"
name=gets.chomp.to_s
n=name.length

for i in 0..(n-1)
if i%2==0
name[i]=name[i].upcase
else
name[i]=name[i].downcase
end
print name
end

end

end

s= Swapcase.new()
s.char()
