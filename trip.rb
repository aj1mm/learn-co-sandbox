# MAIN FUNCTION

def father_function(user_answer,city_1,city_2,city_3,city_4,city_5,city_6,city_7,city_8,city_9,
city_10,city_11,city_12,city_13,city_14,city_15,city_16,city_17,city_18,city_19,city_20)
 if user_answer == "africa"
   return(city_1,city_2,city_3)
 elsif user_answer == "south america"
   return(city_6,city_7,city_8)
 elsif user_answer == "north america"
   return(city_9,city_10,city_11)
 elsif user_answer == "europe"
   return(city_12,city_13,city_14)
   elsif user_answer == "asia"
    return(city_15,city_16,city_17)
  else user_answer == "australia"
    return(city_18,city_19,city_20)
    
   
 end
end



# MINI METHODS


def africa(city_1,city_2,city_3)
 puts ""
end


def subtract(city_1,city_2,city_3)

end


def multiply(city_1,city_2,city_3)
 
end

def divide(city_1,city_2,city_3)

end


# WELCOME


puts " The Smart Travel help quiz! "
     

puts "

     Would you like to a city in North America,South America,Europe,Asia,Africa,or Australia?"

user_answer = gets.strip

puts " What city do you want to go to? ".cyan

city_1 = gets.strip.to_f
city_2 = gets.strip.to_f
city_3 = gets.strip.to_f
city_4 = gets.strip.to_f
city_5 = gets.strip.to_f
city_6 = gets.strip.to_f
city_7 = gets.strip.to_f
city_8 = gets.strip.to_f
city_9 = gets.strip.to_f
city_10 = gets.strip.to_f
city_11 = gets.strip.to_f
city_12 = gets.strip.to_f
city_13 = gets.strip.to_f
city_14 = gets.strip.to_f
city_15 = gets.strip.to_f
city_16 = gets.strip.to_f
city_17 = gets.strip.to_f
city_18 = gets.strip.to_f
city_19 = gets.strip.to_f
city_20 = gets.strip.to_f










# CALLING ALL FUNCTIONS


puts father_function(user_answer,city_1,city_2,city_3,city_4,city_5,city_6,city_7,city_8,city_9,
city_10,city_11,city_12,city_13,city_14,city_15,city_16,city_17,city_18,city_19,city_20)