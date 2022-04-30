=begin
primero = ARGV[1].to_i
segundo = ARGV[2].to_i
tercero = ARGV[3].to_i
puts primero + segundo + tercero
=end

#puts "Ingresa tu nombre"
#nombre = gets.chomp
#nombre = ARGV[0]
#apellido = ARGV[1]
#puts "Nombre: #{nombre}" 
#sleep 0.5
#puts "Apellido: #{apellido}"
=begin
numero_random = rand(1..3)
puts "Adivina el numero entre el 1 y el 3:"
numero = gets.to_i 
while numero != numero_random    
    if numero == numero_random

        puts("¡Buena, le achuntaste!#{numero_random}")

    elsif numero != numero_random    

        puts("Fallaste, el numero era #{numero_random}") 

    end
end
=end

=begin
edad = ARGV[0].to_i

if( edad >= 18)
    puts "el usuario es mayor de edad"
else
    puts "el usuario es MENOR de edad"
end
=end
=begin
puts "ingrese una cadena de texto"
cadena = gets.chomp
cadena_size = cadena.size
puts "Su cadena tiene #{cadena_size} caracteres"
=end

=begin
def validar_edad(edad = rand(1..20));
    
    if edad >=18
        puts "Su edad es #{edad}. Es mayor de edad "
    else
        puts "Su edad es #{edad}. Es menor de edad"
        
    end    
end    

validar_edad()

=end

resultado = 5 + 10 ** 2 - 5
puts resultado
#puts ''\n''.length