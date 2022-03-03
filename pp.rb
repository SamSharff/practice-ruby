array = []

5.times do
puts "Type in your five favorite foods."
array << gets.chomp
end

array.each do |food|
  puts "I love #{food}"
end

index = 1

while index < array.length
  puts "#{index}. #{array[index]}"
  index += 1
end


