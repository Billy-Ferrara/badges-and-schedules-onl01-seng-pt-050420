def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{ badges.push("Hello, my name is #{attendees}")}
    return badges
end
