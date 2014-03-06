class Fact

total=0
def factorial(n)


total = n
  
while n > 1

    total *= (n - 1)
    n -= 1
  end
  print total

end
end

puts "enter the number"
n = gets.chomp.to_i

f= Fact.new()
f.factorial(n)


