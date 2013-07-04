L1 = ["", "I","II","III","IV","V","VI","VII","VIII","IX"]
L2 = ["","X","XX","XXX","XL","L","LX","LXX","LXXX","XC"]
L3 = ["","C","CC","CCC","CD","D","DC","DCC","DCCC","CM"]
L4 = ["","M"]

def convert(num)
  i = 1
  list, output_list = [],[]
  while(num > 0)
    case i
      when 1 then list = L1
      when 2 then list = L2
      when 3 then list = L3
      when 4 then list = L4
    end 
    output_list.push(list[num%10])
    num = num/10
    i += 1
  end
  output_list.reverse!.each {|ele| print ele}
  puts
end

convert(ARGV[0].to_i)
