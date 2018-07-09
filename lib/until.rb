def using_until
  #puts out the phrase 'Wingardium Leviosa' while the levitation force is incremented to 10
  counter = 0
  until counter == 20
    puts "Wingardium Leviosa"
    counter += 1
  end
