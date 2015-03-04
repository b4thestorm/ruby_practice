puts 'Its Math Quiz Time, think you have what it takes'
puts 'Write a program to prompt 10 single digit addition questions'
puts "based on user's response and then  print out the score"
puts ''

count = 0

10.times do 
num_1 = rand(10)
num_2 =  rand(5)
puts "Answer this question:"
puts "#{num_1} + #{num_2} ="
ques = num_1 + num_2
ans = gets.chomp
if ans == ques.to_s
	puts "Correct!"
	count += 1
else
	puts "Wrong! The correct answer is: #{ques}"
end
  
end
puts "Your score: #{count}/10"
