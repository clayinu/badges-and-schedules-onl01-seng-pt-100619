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

conference_badges
  #badge_maker
    should return a formatted badge
  #batch_badge_creator
    should return a list of badge messages
    should not hard-code response
  #assign_rooms
    should return a list of welcome messages and room assignments
    should not hard-code the response
  #printer
    should puts the list of badges and room_assignments (FAILED - 1)

Failures:

  1) conference_badges #printer should puts the list of badges and room_assignments
     Failure/Error: printer(attendees)

     ArgumentError:
       wrong number of arguments (given 0, expected 1)
     # ./conference_badges.rb:7:in `batch_badge_creator'
     # ./conference_badges.rb:34:in `printer'
     # ./spec/conference_badges_spec.rb:105:in `block (3 levels) in <top (required)>'

Finished in 0.01098 seconds (files took 0.13919 seconds to load)
6 examples, 1 failure

Failed examples:

rspec ./spec/conference_badges_spec.rb:97 # conference_badges #printer should puts the list of badges and room_assignments