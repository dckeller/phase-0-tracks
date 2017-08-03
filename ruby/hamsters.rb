puts "Let's gather some hamster info:"
puts "What is the hamsters name?"
name_input = gets.chomp

volume_input = 0
user_volume_valid = false
puts "On a scale of 1-10, how loud is the hamster?"

volume_input = gets.chomp.to_i
while user_volume_valid == false
  if volume_input < 11 && volume_input > 0
    puts "Thanks!"
    user_volume_valid = true
  else
    puts "We need a number between 1-10!"
    volume_input = gets.chomp.to_i
  end
end

p

puts "What color is the hamster?"
color_input = gets.chomp

valid_adoption = nil
candidate_input = ''
puts "Is he a good candidate for adoption? Yes or No?"
while valid_adoption == nil
  candidate_input = gets.chomp
  if candidate_input == "yes"
    valid_adoption = true
    puts "Yes, thanks!"
  elsif candidate_input == "no"
    valid_adoption = false
    puts "No, ew gross!"
  else
    puts "We need a valid yes or no"
  end
end



puts "Estimated age?"
age_input = gets.chomp.to_i
  if age_input == ''
    age_input = nil
  end

puts "Here is your hamster you entered:"
puts "Name: #{name_input}"
puts "Volume: #{volume_input}"
puts "Color: #{color_input}"
puts "Candidate: #{candidate_input}"
puts "Age: #{age_input}"
