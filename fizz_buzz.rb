n = ARGV[0]
for i in 0..n.to_i do
 puts (i % 15 == 0) ? "fizz-buzz" : ((i % 3 ==0) ? "fizz" : ((i %5 == 0) ? "buzz" : i))
end
