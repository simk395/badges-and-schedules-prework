# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  counter = 0;
  while 0 < name.length
  name[counter] = "Hello, my name is #{name[counter]}."
  counter += 1;
  return name
  end
end
