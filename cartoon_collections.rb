def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index{|name, index| puts "#{index + 1 } #{name}";}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  i = 0
  if words.any? { |i| i.length > 4}
    return true
  else
    return false
    i = i + 1  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
