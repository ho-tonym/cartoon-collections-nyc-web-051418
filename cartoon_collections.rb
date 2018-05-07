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
  array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
summon_captain_planet(["apple", "banana", "orange"])