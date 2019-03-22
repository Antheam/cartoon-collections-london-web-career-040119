def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf,index|
     puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect { |call| call.upcase + '!' }
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
   planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese_type.include?(cheese)
  end
  
end
