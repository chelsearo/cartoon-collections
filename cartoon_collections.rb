def roll_call_dwarves(names)
  names.each.with_index(1) do |names, index|
    puts "#{index}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end


def long_planeteer_calls(calls_short)
  calls_short.any? { |calls| calls.length > 4 }
end


def find_the_cheese(snacks)
  cheeses = %w[gouda cheddar camembert]

  snacks.find do |snacks|
    cheeses.include?(snacks)
  end
end
