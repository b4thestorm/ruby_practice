puts 'Its Subtraction Quiz Time'
puts 'Write a program to prompt 10 single digit subtraction questions'
puts 'provide feedback based on users response and then print out the'
puts 'score!'

count = 0
10.times do
	
num1 = rand(10) 
num2 = rand(10)
puts "Answer this Simple Subtraction Question"
if num1 > num2 
	ques = num1 - num2
	print "#{num1} - #{num2} = "
else 
	ques = num2 - num1
	print "#{num2} - #{num1} = "
end
ans = gets.chomp
if ques == ans.to_i
	puts "Correct!"
	count += 1
else
	puts "Wrong"
end

end
puts "Your Score: #{count}/10"