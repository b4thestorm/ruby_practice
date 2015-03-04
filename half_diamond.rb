#Write out a program that prints half of a diamond shape using *
row1 = 0
row2 = 16


while row1 < 8
	row1 += 1
	puts '*'* row1
end
while row1 > 0 
    row1 -= 1
    puts '*'* row1
end
