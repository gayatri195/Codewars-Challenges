def number(bus_stops)
    people_on_the_bus = 0
    people_off_the_bus = 0
    
    bus_stops.each do |i|
      people_on_the_bus += i[0]
      people_off_the_bus += i[1]
    end
    return people_on_the_bus - people_off_the_bus
    
  end 
  puts number([[10, 0], [3, 5], [5, 8]])
  puts number([[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]])
  puts number([[3, 0], [9, 1], [4, 8], [12, 2], [6, 1], [7, 8]])