require 'colorize'

# MAIN FUNCTION

def father_function(user_answer,city_1,city_2,city_3)
 if user_answer == "africa"
   return(city_1,city_2,city_3)
 elsif user_answer == "south america"
   return(city_1,city_2,city_3)
 elsif user_answer == "north america"
   return(city_1,city_2,city_3)
 elsif user_answer == "europe"
   return(city_1,city_2,city_3)
   elsif user_answer == "asia"
    return(city_1,city_2,city_3)
  else user_answer == "australia"
    return(city_1,city_2,city_3)
    
   
 end
end



# MINI METHODS


def africa(city_1,city_2,city_3)
 puts ""
end


def subtract(num_1, num_2)
 return num_1 - num_2
end


def multiply(num_1, num_2)
 return num_1*num_2
end

def divide(num_1,num_2)
 return num_1/num_2
end


# WELCOME


puts "      Welcome to the Festival MUA Calculator :heart: :slightly_smiling_face: ! ".bold
     

puts "

     Would you like to add, subtract, multiply, or divide today?".magenta.bold

user_answer = gets.strip

puts " What is your first number? ".cyan

num_1 = gets.strip.to_f


puts " What is your second number?".light_green

num_2 = gets.strip.to_f





# CALLING ALL FUNCTIONS


puts father_function(user_answer,num_1,num_2)