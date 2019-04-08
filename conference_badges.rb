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
  array.each do |element| 
    rooms.push("Hello, #{element}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end
  assign_rooms(array).each do |id|
    puts id
  end
end