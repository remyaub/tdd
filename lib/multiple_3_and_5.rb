total = 0

(3...1000).each do |i|
  total += i if (i%3 == 0 || i%5 == 0)
end

puts total