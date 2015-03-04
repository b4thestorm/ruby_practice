# print 7 rows of '*' into a diamond shape 
space = 4
row = -1
row_2 = 7
space_2 = 0

while space > 0 && row < 5
	space -= 1
	row += 2 
	puts " " * space + '*' * row
end
puts '*' * 7
while space_2 < 4 && row_2 > 1 
	space_2 += 1
	row_2 -= 2
	puts " " * space_2 + '*' * row_2
end
#---------------------------------------------- 
#----------------------------------------------
space_0 = " "
space_count = 4
7.times do |row|

  if row < 4
    space_count -= 1
    star_count  = row * 2 + 1
    print space_0 * space_count
  else
    space_count += 1
    star_count  = (7 - 1 - row) * 2 + 1
    print space_0 * space_count
  end
  puts '*' * star_count
end






