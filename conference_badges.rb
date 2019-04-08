# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each { |element| badges << "Hello, my name is #{element}." }
  badges
end

def assign_rooms(array)
  rooms = []
  counter = 1
  array.each do |element| rooms << "Hello, #{element}!  You'll be assigned to room #{counter}!" }
  counter += 1
  rooms
end

def printer
  batch_badge_creator
  assign_rooms
end