def roll_call_dwarves(array)
  puts array
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.each_with_index.collect do |name|
    "#{name.capitalize}!"
  end

end

def long_planeteer_calls(array)
  all_short = array.any? do |word|
    word.size > 4 ? true : false
  end
  all_short
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |object|
    cheese_types.detect do |cheese|
      cheese == object
    end
  end


end

puts find_the_cheese(["crackers", "gouda", "thyme"])