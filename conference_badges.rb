def badge_maker(name)
 return  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badge_messages = []

  attendees.each do |person|
    badge_messages<< (person)

  attendees.map do |person|
      badge_maker(person)
  end
badge_messages
  end
end
