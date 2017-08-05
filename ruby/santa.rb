class Santa

  def initialize(gender, ethnicity)
    @gender = gender
    @ethnicity = ethnicity
  end

  def speak
    puts "Ho ho ho, happy holidays"
  end

  def eat_milk_and_cookies(type)
    puts "That was a great #{type} cookie"
  end

  def age
    age = 0
  end

  def reindeer_ranking
    deer = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  end

end

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
  p santas
end

