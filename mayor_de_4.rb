numero_1 = ARGV[0].to_i
numero_2 = ARGV[1].to_i
numero_3 = ARGV[2].to_i
numero_4 = ARGV[3].to_i

if numero_4 == 0 #el problema aqui es que si se ponen solamente numero negativos va a decir que el ARGV[3], el cual no existe, es mayor
    numero_4 = 0
end  

if numero_1 > numero_2 && numero_1 > numero_3 && numero_1 > numero_4
    puts "El numero #{numero_1} es mayor"
elsif numero_2 > numero_1 && numero_2 > numero_3 && numero_2 > numero_4
    puts "El numero #{numero_2} es mayor"
elsif numero_3 > numero_1 && numero_3 > numero_2 && numero_3 > numero_4
    puts "El numero #{numero_3} es mayor"
elsif numero_4 > numero_1 && numero_4 > numero_2 && numero_4 > numero_3
    puts "El numero #{numero_4} es mayor"
elsif 
    puts "Son todos iguales"    
end   
