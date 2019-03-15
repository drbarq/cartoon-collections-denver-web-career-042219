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
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find{|food| cheese_types.include?(food)}
end

## took a while to figure out I couldnt nest the includes but i guess it is becuase of the return vlaue


##foods = ["banana", "cheddar", "sock"]

##elements = ["carrot", "cucumber", "pepper"]

##words = ["axe", "earth", "wind", "fire"]
