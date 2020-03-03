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
  i = 1
  array.each do |element|
    arr.push("Hello, #{element}! You'll be assigned to room #{i}!")
    i++
  end
end
