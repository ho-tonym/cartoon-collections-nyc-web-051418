def roll_call_dwarves(array)
  for element in array
    puts "#{array.index(element)+1}.#{element}"
  end
end

def summon_captain_planet(array)
  new_array = Array.new
  array.each do |element|
    new_array << "#{element.capitalize!}!"
  end
  new_array
end

def long_planeteer_calls(array)
  if array.length > 4
    true
  elsif array.length < 4
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
summon_captain_planet(["apple", "banana", "orange"])
