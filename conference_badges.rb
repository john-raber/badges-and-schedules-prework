def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(array)
  room_assignments = []
  room_number = 1
  array.each_with_index do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  room_assignments
end
