def check(a)
	x = a-1
	k = 1
	if a < 2
		k = 0
	elsif a == 2
		k = 1
	else
		for i in 2..x
			if a % i == 0
				k = 0
				break
			end
		end
	end
	return k	
end

puts "Nhap so nguyen n:"
n = gets.to_i

for i in 1..n-1
	if check(i) == 1
		puts "#{i}"
	end
end