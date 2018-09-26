def roll_call_dwarves(name)
  name.each_with_index { |item, index|
    puts "#{index + 1} #{item}"
  }
end

def summon_captain_planet(calls)
  array = []
  calls.map do |x|
    array << "#{x}!".capitalize
  end
  array
end

def long_planeteer_calls(calls)
  if calls.length < 4
    return false 
  else 
      calls.any? do |x| 
      x.length > 4
    end
  end 
end

def find_the_cheese(foods)
 cheese = ["cheddar", "gouda", "camembert"]
 foods.find do |x| 
  cheese.include?(x)
 end 
end
