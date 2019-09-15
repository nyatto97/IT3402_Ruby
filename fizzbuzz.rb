1.upto(100) do |i|
	if i % 6 == 0
		puts "#{i} FizzBuzz"
	elsif i % 2 == 0
		puts "#{i} Fizz"
	elsif i % 3 == 0
		puts "#{i} Buzz"
	else
		puts i
	end
end