def roll_call_dwarves(array)
  array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |name|
    "#{name}!".capitalize
  end
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array_cheese = cheese_types.detect do |cheese|
    array.include?(cheese)
    
  end
  
end
