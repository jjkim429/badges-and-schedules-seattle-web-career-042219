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
  array.each_with_index { |element, index| rooms << "Hello, #{element}!  You'll be assigned to room #{index+1}!" }
  rooms
end

def printer
  
end