newarr = []
5.times do
  puts "Enter a favorite food"
  food = gets.chomp
  newarr << food
end

# index = 0
# while index < newarr.length
#   puts "I love #{newarr[index]}"
#   index = index + 1
# end

index = 0
num = 1
while index < newarr.length
  puts "#{num}. #{newarr[index]}"
  index = index + 1
  num = num + 1
end
