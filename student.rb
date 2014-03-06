class Student

def rollNo
@rollNo
end

def name
@name
end

def age
@age 
end

def gender
@gender
end

def rollNo=(rollNo)
@rollNO=rollNo
end

def name=(name)
@name=name
end

def age=(age)
@age=age
end

def gender=(gender)
@gender=gender
end

def sort(data)

puts "Select sorting parameter name or age or gender"

value= gets.chomp
array=Array.new

if value=="name"
array=data.sort_by{|m|[m.name]}

elsif value=="age"
array=data.sort_by{|m|[m.age]}

elsif value=="gender"
array=data.sort_by{|m|[m.gender]}

else
puts "invalid selection"

end

puts "after sorting"
array.each do |m|
puts "name #{m.name}", "age #{m.age}", "gender #{m.gender}"
end


end
end

puts "Enter the number of students"
n = gets.chomp.to_i
data= Array.new(n)

for i in (0..n-1)
data[i]= Student.new()

#data[i].rollNO=i+1

puts "Enter the name"
data[i].name=gets.chomp

puts "Enter the age"
data[i].age=gets.chomp.to_i

puts "Enter the gender"
data[i].gender=gets.chomp

end

stud= Student.new()
stud.sort(data)




