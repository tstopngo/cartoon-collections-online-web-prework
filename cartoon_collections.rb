def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |name, number|
    puts "#{number+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_array) # code an argument here
  planeteer_array.collect {|element| element.captialize + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
