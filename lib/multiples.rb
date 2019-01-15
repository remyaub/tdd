def multiples_of_3_or_5
  total = 0
   (3..1000).each do |i|
	 if (i%3 == 0 || i%5 == 0)
		total += i
        puts total
      	end
    end
end 

multiples_of_3_or_5

