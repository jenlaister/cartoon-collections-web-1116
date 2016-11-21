def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts (index + 1).to_s + ". " + name
  end
end

def summon_captain_planet(veggies)
    veggies.map! { |word| word.capitalize + "!" }
    return veggies
end



def long_planeteer_calls(array)
  if array.size > 4
    return true
  else
    return false
  end
end

def find_the_cheese(foods)
  cheeses_types = ["cheddar", "gouda", "camembert"]
  foods.find { |food| cheeses_types.include?(food) }
end
