#we want it to add subtract multiply and divide
#start with 2 numbers only if time add more
#variable = n1 n2
def calculator
puts "Letters will be registered as zero, please only insert numbers."
puts "What would you like the first number to be"
n1 = gets.chomp.to_f
puts "What operation would you like to do? Enter one of the following (+),(-),(*),(/) (** (power))."
operation = gets.chomp
puts "What would you like number two to be?"
n2 = gets.chomp.to_f
if operation == "+"
  puts "Your result is #{(n1+n2).round(3)}"
elsif operation == "-"
puts "Your result is #{(n1-n2).round(3)}"
elsif operation == "*"
puts "Your result is #{(n1*n2).round(3)}"
elsif operation == "/"
puts "Your result is #{(n1/n2).round(3)}"
elsif operation == "**"
puts "Your result is #{(n1**n2).round(3)}"
else puts "I'm sorry please select either (+),(-),(*),(/), (**)."
puts calculator
end
end
puts calculator