# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  badges =[]
  speakers.each {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms

end
