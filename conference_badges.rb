def badge_maker(name)
  badge_maker = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge_creator = []
  attendees.each {|name| batch_badge_creator.push("Hello, my name is #{name}.")}
  batch_badge_creator
end

def assign_rooms(attendees)
  assign_rooms =  []
  attendees.each do |name|
    room_number = (attendees.index(name) + 1).to_s
    assign_rooms << "Hello, #{name}! You'll be assigned to room " + room_number + "!"
  end
  assign_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge_string| puts badge_string}
  assign_rooms(attendees).each {|room_string| puts room_string}
end
