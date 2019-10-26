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
# required = ["All times are valid", "Export complete"]
# log = File.open('filename.log')
# result = required.all? do |phrase|
#     log.any? { |line| line.include?(phrase) }
# end
# puts result ? 'Pass' : 'Fail'

def find_the_cheese(food)
  cheese = ["cheddar", "gouda", "camembert"]
  result = food.each do |word| word.include?("cheese")
  # return string value of cheddar
end
result 
end