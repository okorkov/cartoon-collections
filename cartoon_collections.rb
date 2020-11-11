def roll_call_dwarves(dwarfes)
  result = Array.new
  dwarfes.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeters)
  result = Array.new
  planeters.each do |planeter|
    result.push("#{planeter.capitalize!}!")
  end
  result
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if strings.include?(cheese)
      return cheese
    else 
      return nil
    end
  end
end
