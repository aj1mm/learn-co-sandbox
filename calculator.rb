

def father_function(user_answer,num_1,num_2)
  if user_answer == "add" gets.strip
    add(num_1,num_2)
  elsif user_answer == "subtract" 
  subtract(num_1,num_2)
  elsif user_answer == "multiply" 
  multiply(num_1,num_2)
else user_answer == "divide" 
  divide(num_1,num_2)
end

def add (num_1,num_2)
  return num_1 + num_2
end 

def subtract(num_1,num_2)
  return num_1 - num_2
end

def multiply(num_1,num_2)
  return num_1 * num_2
  
  def divide(num_1,num_2)
    return num_1
  end
end

puts "Welcome to the MUA Calculator!"

puts "Would you like to add, subtract,multiply,or divide?"

user_answer == gets.strip.to_f 

puts "What's your first number?"
num_1 == gets.strip

puts "What's your second number?"
num_2 == gets.strip.to_f




