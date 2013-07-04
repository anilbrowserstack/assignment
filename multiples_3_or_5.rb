n = ARGV[0]
puts "n = #{n}"
for i in 0..n.to_i do
 if (i % 15 == 0)
   puts "fizz-buzz"
 elsif (i % 3 ==0)
   puts "fizz"
 elsif (i %5 == 0) 
  puts "buzz"
 else
  puts i
 end 
end
