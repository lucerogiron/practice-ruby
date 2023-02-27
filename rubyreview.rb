#Excercises: Ruby review
# https://gist.github.com/peterxjang/ba4fe8368a62e3f93768df01f6f4a963 (file ref)

#1. Variables, Array, and Loops

# newarr = []
# 5.times do
#   puts "Enter a favorite food"
#   food = gets.chomp
#   newarr << food
# end

# # index = 0
# # while index < newarr.length
# #   puts "I love #{newarr[index]}"
# #   index = index + 1
# # end

# index = 0
# num = 1
# while index < newarr.length
#   puts "#{num}. #{newarr[index]}"
#   index = index + 1
#   num = num + 1
# end

#3. Hashes

# newarr = []

# 2.times do
#   person = {}

#   puts "Please enter a first name:"
#   first_name = gets.chomp
#   person[:fname] = first_name

#   puts "Please enter a last name:"
#   last_name = gets.chomp
#   person[:lname] = last_name

#   puts "Please enter an email:"
#   email = gets.chomp
#   person[:email] = email

#   num = Random.rand(10000000000)
#   person[:account] = num

#   newarr << person
# end

# newarr.each do |person|
#   puts "FIRST NAME: #{person[:fname]}"
#   puts "LAST NAME: #{person[:lname]}"
#   puts "EMAIL: #{person[:email]}"
#   puts "ACCT #: #{person[:account]}"
# end

#4. final review
students_arr = []

while true
  puts "Please enter the students names, when finished please type 'done' :"

  student = gets.chomp

  if student == "done"
    break
  else
    students_arr << student
  end
end

p
