def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |result|
    result.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  results = false
  long_planeteer_calls.each do |x|
    if x.length > 4
      results = true
    end
  end
  results 
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
