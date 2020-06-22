require 'pry'

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do | item, index |
    puts "#{index+1}. #{item}\n"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.map do |item|
    item.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  array.all? {|word| word.length < 4 }
  array.any? {|word| word.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    cheese_arr = cheese_types[i]
    #binding.pry
    return array.detect{ |item| item == cheese_types[i]}
    i += 1
   end
end
