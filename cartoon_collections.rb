def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index| puts "/#{index+1}.*#{name}/"}
end

def summon_captain_planet(elements)
  elements.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4}
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  foods.include?{|food| cheese_types.each{|cheese|}

end

##foods = ["banana", "cheddar", "sock"]

##elements = ["carrot", "cucumber", "pepper"]

##words = ["axe", "earth", "wind", "fire"]
