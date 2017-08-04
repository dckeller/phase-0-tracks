def search_array(array, num)
  array.index(num)

end

array = [1, 2, 3, 4, 5]
#p search_array(array, 5)

def fib(num)
fib_array = []
index = 2
fib_array << 0
fib_array << 1
fib_array << 1
  while index < num
    fib_array << (fib_array[index -1] + fib_array[index])
  index += 1
  end
  fib_array
end

p fib(7)

















# num_array = []
# num_array << num
#   arr.each do |number|
#     if num_array.include?(number)
#       puts number.index
#     else
#       puts nil
#     end
#   end

# num_array = []
# num_array << num
#   array.map do |number|
#     if num_array.include?(number)
#       number
#     end
#   end
