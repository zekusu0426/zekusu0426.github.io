n,m = gets.split.map(&:to_i)
ans = Array.new
sum = n
ans << sum
str = ""

9.times do
  sum += m
  ans << sum
end

ans.each do |val|
  str += "#{val} "
end

p str.chop