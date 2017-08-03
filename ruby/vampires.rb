puts "How many employees would you like to do today?"
employee_input = gets.chomp.to_i

runner = employee_input
until runner == 0

  puts "What is your name?"
  name_input = gets.chomp
    if name_input == ("drake cula" || "tu fang")
      vampire_name = true
    end

  employee_knows_age = false
  current_year = 2017

  while employee_knows_age == false
    puts "How old are you?"
    age_input = gets.chomp.to_i

    puts "What year were you born?"
    year_input = gets.chomp.to_i

      if year_input + age_input == current_year
        has_valid_age = true
        employee_knows_age = true
        #puts "Sounds good, thanks!"
      else
        employee_knows_age = true
        not_valid_age = true
        #puts "Mmmm.... ok!"
      end
  end

  bread_question = false
  while bread_question == false

    puts "Would you like some garlic bread?"
    bread_input = gets.chomp

      if bread_input == "yes"
        wants_bread = true
        bread_question = true
        #puts "Sounds good, thanks!"
      elsif bread_input == "no"
        doesnt_want_bread = true
        bread_question = true
        #puts "Mmmmm... ok!"
      else
        puts "Please enter yes or no"
      end
  end

  insurance_question = false
  while insurance_question == false

    puts "Do you need health insurance?"
    insurance_input = gets.chomp

      if insurance_input == "yes"
        wants_insurance = true
        insurance_question = true
        #puts "Sounds good, thanks!"
      elsif insurance_input == "no"
        doesnt_want_insuance = true
        insurance_question = true
        #puts "Mmmmm... ok!"
      else
        puts "Please enter yes or no"
      end
  end

allergy_question = false
while allergy_question == false
  puts "One more question... can you tell me any allergies you have? If none, type done"
  allergy_input = gets.chomp
    if allergy_input == "sunshine"
      allergy_question = true
      sunshine_allergy = true
    elsif allergy_input == "done"
      allergy_question == true
    else
      "Got it, anything else? Or type done"
    end
end

  case
    when vampire_name
      puts "Definitely a vampire"
    when has_valid_age && (wants_bread || wants_insurance)
      puts "Probably not a vampire"
    when not_valid_age && sunshine_allergy && (doesnt_want_bread || doesnt_want_insuance)
      puts "Probably a vampire"
    when not_valid_age && doesnt_want_bread && doesnt_want_insuance
      puts "Almost certainly a vampire"
    else
      puts "Results inconclusive"
  end
runner -= 1
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
