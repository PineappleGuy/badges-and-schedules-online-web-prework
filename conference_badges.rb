# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(array)

  for name in array
    new_name = "Hello, my name is #{name}."
    new_name
  end
end

def assign_rooms(array)
  array.each_with_index {|val, index| puts "Hello #{val}! You'll be assigned to room #{index}!" if index < 10}

end

def printer

end
