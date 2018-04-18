def badge_maker(name)
 return  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badge_messages = []

  attendees.each do |name|
    badge_messages.push("Hello, my name is #{name}.")

    attendees.map do |name|
    badge_maker(name)
  end
badge_messages
  end
end
