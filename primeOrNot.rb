# coding = GBK

num = ARGV[0].to_i 
two = 2

if num <= 0
  puts "请输入自然数。"
  return
end

  
while two < num
  if num % two != 0
    two = two + 1
  else 
    puts "#{num}不是质数。"
	return
  end
end
puts "#{num}是质数。"
