# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  batch_badge_arr = []
  arr.each do |name|
    batch_badge_arr.push("Hello, my name is #{name}.")
  end
  return batch_badge_arr
end
