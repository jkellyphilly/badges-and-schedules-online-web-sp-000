# Write your code here.
def badge_maker(speakers)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges =[]
  speakers.each {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms

end
