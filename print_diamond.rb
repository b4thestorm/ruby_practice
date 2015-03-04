#Ask the user for the size of the diamond (based on the number of rows)
#and then print out a diamond shape using *

space = 7
7.times do |row|
	if row < 4
	space -= 1
	star_count = row * 2 + 1
	puts '-' * space + '*' * star_count
	else row > 4
	space += 1
	star_count -= row * 2 + 1 
	puts '-' * space + '*' * star_count	
	end
end