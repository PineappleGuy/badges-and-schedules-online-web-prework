# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(array)

  for name in array
    name = "test_name"
  end
  return array
end

def assign_rooms(array)
  array.each_with_index {|val, index| puts "Hello #{val}! You'll be assigned to room #{index}!" if index < 10}

end

def printer

end
