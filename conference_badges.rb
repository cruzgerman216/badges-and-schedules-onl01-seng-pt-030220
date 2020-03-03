# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |element|
    arr.push(badge_maker(element))
  end
  return arr
end

def assign_rooms(array)
  arr = []
  array.each_with_index { |item, index|}
    arr.push("Hello, #{element}! You'll be assigned to room #{index}!")
  }
  return arr
end
