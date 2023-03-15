def roll_call_dwarves dwarves
  dwarves.each.with_index {|dwarf, index| puts "#{index +1}. #{dwarf}"}
end

def summon_captain_planet calls
  calls.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls calls 
  calls.each{ |call| 
  if call.length > 4 then return true
  end }
 false
end

def find_the_cheese snacks
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find{|snack| cheese_types.include?(snack)}
end
