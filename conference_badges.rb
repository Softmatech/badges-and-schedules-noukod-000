# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_name)
  array_badge = []
    array_of_name.each do |name|
      array_badge <<  badge_maker(name)
    end
end

def assign_rooms(speaker_list)
    rooms = Array(7,"")
    counter = 0
    speaker_list.each do |person|
      puts "Hello, #{person}! You'll be assigned to room #{rooms[counter]}!"
        rooms[counter] = person
        counter += 1
    end
end
