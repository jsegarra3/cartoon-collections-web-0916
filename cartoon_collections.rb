def roll_call_dwarves(dwarfArray)
  dwarfArray.each_with_index do |name,i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |call|
    call = call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  check = []
  longCalls = false
  check = calls.select { |call| call.length > 4 }
  if (check.length > 0)
    longCalls = true
  end
  return longCalls
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |i|
    cheese_types.include?(i)
  end
end
