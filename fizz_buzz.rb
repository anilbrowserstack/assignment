for i in 0..ARGV[0].to_i do
 puts (i % 15 == 0) ? "fizz-buzz" : ((i % 3 ==0) ? "fizz" : ((i %5 == 0) ? "buzz" : i))
end
