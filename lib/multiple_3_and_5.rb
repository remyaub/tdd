def multiples
total = 0
if 
(3...1000).each do |i|
  total += i if (i%3 == 0 || i%5 == 0)
puts total
end 

multiples  

