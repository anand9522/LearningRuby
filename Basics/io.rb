class IO
  puts "What's your first name?"
  first_name = gets.chomp
  last_name = gets.chomp
  city = gets.chomp
  state = gets.chomp
  print "#{first_name} #{last_name} from #{city}, #{state}"
end