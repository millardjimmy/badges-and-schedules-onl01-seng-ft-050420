speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |name|
    finishedbadge = badge_maker(name)
    badges << finishedbadge
    end
  return badges
end

def assign_rooms(array)
  batch_array = []
  counter = 1
  array.each do |name|
    batch_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return batch_array
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  
  assign_rooms(array).each do |badge|
    puts badge
  end
end
    