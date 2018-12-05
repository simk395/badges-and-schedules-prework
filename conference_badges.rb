# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  counter = name.count - 1;
    for i in 0..counter
      name[i] = badge_maker(name[i])
    end
  return name
end

def assign_rooms(room)
  counter = room.count - 1
  for i in 0..counter
    room[i] = "Hello, #{room[i]}! You'll be assigned to room #{i+1}!"
  end
  return room
end

def printer(attendees)
  counter = attendees.count - 1
  names = batch_badge_creator(attendees)
  for i in 0 .. counter
    puts names[i];
  end
end
