def badge_maker(name)
  
  return "Hello, my name is #{name}."

end  

def batch_badge_creator(attendees)

newarray = []

attendees.each do |name|
  newarray.push(badge_maker(name))
end

return newarray

end 


def assign_rooms(attendees)
  counter = 1 
  
  newarray = []
  
  attendees.each do |name|
    newarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  
  newarray
end

def printer(attendees)
  batch_badge_creator.each do |attendees|
    puts attendees
  end   
    
  assign_rooms.each do |attendees|
    puts attendees
  end
end