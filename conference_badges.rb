

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end 
end 

def assign_rooms(attendees)
  attendees.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end 
end 

def printer(attendees)
  
  batch_badge_creator(attendees).each do |badge|
    print badge
  end 
  
  assign_rooms(attendees).each do |num|
    print room
    
  end 
end 
