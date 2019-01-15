def sum_of_3_or_5_multiples(n)
  (0..1000).each do |i|
   i += 1 
    if (i%3 == 0 || i%5 == 0)
      return true 
        else
      return false 
      end
    end 
end
 print sum_of_3_or_5_multiples(5)

 # le code marche en se basant sur 5 alors qui devrait faire tous les numero de 0 à 1000
 # a voir ce qu'ont peut modifier