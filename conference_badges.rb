# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_name)
  array_badge = []
    array_of_name.each do |name|
      array_badge <<  badge_maker(name)
    end
    return array_badge
end

def assign_rooms(speaker_list)
    rooms = Array("room 1","room 2","room 3","room 4","room 5","room 6","room 7")
    counter = 0
    speaker_list.each do |person|
        rooms[counter] = "Hello, #{person}! You'll be assigned to room #{rooms[counter]}!"
        counter += 1
    end
    return rooms
end
