def name_swap(name)
  switched_name = name.split(' ').rotate.join(' ')
  switched_name
end

def next_vowel(name)
vowels = ["a", "e", "i", "o", "u"]
name = name.split('') #Turn the string into an array
  new_name = name.map do |letters| #Iterate through an array
    if vowels.include?(letters) #If the vowels array includes letters array
      vowels.rotate(1)[vowels.index(letters)] #Rotate letters by 1 based vowel index
    else
      letters #If letter is not a vowel, leave as is
    end
  end
new_name.join #Join the array back into a string
end

def next_const(name)
consts = 'bcdfghjklmnpqrstv'.split('')
name = name.split('')
  new_name = name.map do |letters|
    if consts.include?(letters)
      consts.rotate(1)[consts.index(letters)]
    else
      letters
    end
  end
new_name.join
end

#name_swap("David Keller")
#p next_vowel(name_swap("David Keller"))
p next_const(next_vowel(name_swap("David Keller")))
