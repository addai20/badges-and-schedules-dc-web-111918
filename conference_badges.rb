def badge_maker(name)
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  array = []
  attendees.each  do |attendee|
    array << badge_maker(attendee)
  end
  return array
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |attendee, idx|
    array << "Hello, #{attendee}! You'll be assigned to room #{idx + 1}!"
  end
  return array
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end