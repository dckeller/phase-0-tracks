def encrypt(string)
index = 0
  while index < string.length
    string[index] = string[index].next
    index += 1
  end
string
end

#puts encrypt("abc")

# def decrypt(string)
# alphabete = "abcdefghijklmnopqrstuvwxyz"
# new_string = ''
# index = 0
#   while index < string.length
#     new_letter = alphabete[alphabete.index(string[index])-1]
#     new_string += new_letter
#     index += 1
#   end
# new_string
# end

def decrypt(string)
index = 0
  while index < string.length
    #new_string = string.reverse
    string[index] = (string[index] -1)
  index += 1
  end
string
end

puts decrypt("david")

#puts decrypt(encrypt("swordfish"))
