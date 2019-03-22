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
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food| 
    if food[i] == "cheddar" || "gouda" || "camembert"
      return food[i]
    else 
      i += 1
end
end