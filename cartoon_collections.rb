def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
end
end

def summon_captain_planet(array)
  new_array=[]
  array.each do |element|
    new_array << element[0].upcase + element[1..-1] + "!"
end
return new_array
end

def long_planeteer_calls(array)
  if array.length > 4
    true 
  else
    return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
