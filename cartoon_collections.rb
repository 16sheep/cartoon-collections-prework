def roll_call_dwarves(names_list)
  names_list.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map{|call| call = "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
   calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
end
