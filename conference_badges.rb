

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end 
end 

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end 
end 

def printer(attendees)
  attendees.batch_badge_creator
  attendees.assign_rooms
end 
