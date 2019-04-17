# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_name)
    array_of_name.each do |name|
        badge_maker(name)
    end
end

def assign_rooms(speaker_list)
    rooms = Array(7,"")
    counter = 0
    speaker_list.each do |person|
        rooms[counter] = person
        counter += 1
    end
end