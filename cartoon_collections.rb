def roll_call_dwarves(array)
  array.each_with_index { |ele, idx| puts "#{idx+1}. #{ele}"}
end

def summon_captain_planet(array)
  array.map { |ele| "#{ele.capitalize}!"}
end

def long_planeteer_calls(array)
  array.each do |ele|
    if ele.length < 4
      return true
    end
  end
  false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
