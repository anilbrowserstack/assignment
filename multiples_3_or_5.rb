sum = 0
for i in 1..1000 do
  sum += ((i % 3 == 0) || (i % 5 == 0)) ? i : 0
end
puts sum
