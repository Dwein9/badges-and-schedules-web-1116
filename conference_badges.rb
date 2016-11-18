def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  outp = []

  arr.each do |x|
    outp << badge_maker(x)
  end
  outp
end

def assign_rooms(arr)
outp = []

arr.each_with_index do |name, index|
  outp << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
outp
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end

  assign_rooms(attendees).each do |name|
    puts name
  end
end
