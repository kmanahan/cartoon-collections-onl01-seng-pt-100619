def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"} 
end

def summon_captain_planet(veggies)
  veggies.collect do |word| word.capitalize + ("!") 
end
end



def long_planeteer_calls(calls_long)
  calls_long.any? {|word| word.length > 4}
end


def find_the_cheese(food)
  cheese = ["cheddar", "gouda", "camembert"]
 food.include?(cheese)
 return food.any?{|item| item}
 end
