class ConditionalStatements
  print "Integer please: "
  user_num = Integer(gets.chomp)

  if user_num < 0
    puts "You picked a negative integer!"
  elsif user_num > 0
    puts "You picked a positive integer!"
  else
    puts "You picked zero!"
  end

  if(1*1==1)
    print "Yeh sach hai"
  end

  hungry = false

  unless hungry
    puts "I'm writing Ruby programs!"
  else
    puts "Time to eat!"
  end

  is_true = 2 != 3

  is_false = 2 == 3

  problem = false
  unless problem
    print "sab mast"
  else
    print "Lode lag gaye"
  end

end