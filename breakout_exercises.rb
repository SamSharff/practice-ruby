puts "Greetings! What is your year of origin?"
origin = gets.chomp.to_i

if origin <= 1900
  puts "That's the past!"
elsif origin > 1900 && origin < 2020
  puts "That's the present!"
else
  puts "That's the future!"
end






# def died(array)
#   name = array[0]
#   year = array[1]
#   puts  "#{name} died in #{year}."
# end

# puts died(Dickens)
# puts died(thackeray)
# puts died(trollop)
# puts died(hopkins)

# dickens = ["Charles Dickens," "1870"]
# thackeray = {"William Thackeray", "1863"}
# trollope = {'Anthony Trollope', '1882'}
# hopkins = ["Gerard Manley Hopkins" => "1889"]


# puts "Hello! Please enter a greeting."
# greeting = gets.chomp
# if greeting == "Arrr!"
#   puts "Go away, pirate."
# else
#   puts "Greetings, hater of pirates!"
# end
