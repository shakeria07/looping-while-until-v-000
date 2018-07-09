def using_until
  #puts out the phrase 'Wingardium Leviosa' while the levitation force is incremented to 10
  counter = 0
  until counter == 10
    puts "Wingardium Leviosa"
    counter += 1
  end
