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
