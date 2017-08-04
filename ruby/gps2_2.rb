list = "carrots apples cereal pizza"

def create_list(string)
grocery_list = {}
array_string = string.split(' ')
  array_string.each do |items|
    grocery_list[items] = 1
  end
  grocery_list
end

p create_list(list)

def add_item(grocery_list)
  puts "What item would you like to add to the grocery list?"
  item = gets.chomp
  puts "And how many do you need?"
  quantity = gets.chomp.to_i
  grocery_list[item] = quantity
  p grocery_list
end

#add_item(create_list(list))

def delete_item(grocery_list)
  puts "What item would you like to remove from the grocery list?"
  puts grocery_list
  item = gets.chomp
  grocery_list.delete(item)
  p grocery_list
end

#delete_item(create_list(list))

def update_quantity(grocery_list)
  puts "What item would you like to update?"
  item = gets.chomp
  puts "How many do you need?"
  quantity = gets.chomp
  grocery_list[item] = quantity
  p grocery_list
end

#update_quantity(create_list(list))

def pretty_print(grocery_list)
  puts "Here is your grocery list:"
  grocery_list.each do |key, values|
    puts "#{key.capitalize}    #{values}"
  end
end

pretty_print(create_list(list))
