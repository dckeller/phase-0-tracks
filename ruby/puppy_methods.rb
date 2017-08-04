class Puppy

  def initialize
    #puts "Initializing new puppy instance"
  end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(num)
    puts "Woof! " * num
  end

  def roll_over
    puts "rolls over*"
  end

  def dog_years(num)
    dog_year = num.to_i * 8
    puts "Puppy is #{dog_year} years old"
  end

end

# 50.times do
#   array = []
#   array << Puppy.new
#   array.each { |instance| instance.fetch("ball") }
# end

50.times do
  hash = {}
  hash[Puppy.new] = 2
  p hash
end



# puppy1.fetch("ball")
# puppy1.speak(2)
# puppy1.roll_over
# puppy1.dog_years(7)
