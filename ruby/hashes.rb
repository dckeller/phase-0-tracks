client_profile = {
  :name => "name",
  :age => 0,
  :children => 0,
  :theme => true
}

def update_name(hash)
  puts "What is the name of the client?"
  name_input = gets.chomp
  hash[:name] = name_input
end

def update_age(hash)
  puts "What is the age of the client?"
  age_input = gets.chomp.to_i
  hash[:age] = age_input
end

def update_children(hash)
  puts "How many children will be living there?"
  children_input = gets.chomp.to_i
  hash[:children] = children_input
end

def theme_input(hash)
  puts "Would you like to have a theme?"
theme_input = gets.chomp
  if theme_input == "yes"
    theme_input = true
  elsif theme_input == "no"
    theme_input = false
  else
    "Cannot compute"
  end
hash[:theme] = theme_input
end

puts client_profile
update_name(client_profile)
update_age(client_profile)
update_children(client_profile)
theme_input(client_profile)
puts client_profile

