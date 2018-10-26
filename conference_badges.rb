# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  batch_badge_arr = []
  arr.each do |name|
    batch_badge_arr.push("Hello, my name is #{name}.")
  end
  return batch_badge_arr
end

def assign_rooms(arr)
  rooms_arr = []
  room_number = 1
  arr.each do |name|
    rooms_arr.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return rooms_arr
end
