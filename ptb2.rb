require 'cmath'

puts "Nhap he so A:"
a = gets.to_i
puts "Nhap he so B:"
b = gets.to_i
puts "Nhap he so C:"
c = gets.to_i

if a != 0
	dt = b**2 - (4*a*c)
	if dt > 0 then
		x1 = (-b + cmath.sqrt(dt))/(a*2)
		x2 = (-b - cmath.sqrt(dt))/(a*2)
	else
		if 
		dt == 0
		x = -b/(a*2)
		puts "PT co nghiem kep x1 = x2 = #{x}"
		else
			puts "PT vo nghiem"
		end
	end
else
	puts "Khong phai ptb2"
end