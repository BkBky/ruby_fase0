

#Estructuras De Control

#Estructuras De Control iterativa-ejercicio2
numeros = [1,2,3,4,5]

numeros.each do |x|
  x += 5
  puts "#{x}"
end

#Estructuras De Control-ejercicio1
print "¿Qué edad tienes?"

edad = gets.chomp.to_i #con to_i convierto el resultado obtenido en integer

if edad >=0 and edad <=6
  puts "Estas en la etapa: Infancia"

  elsif edad >=7 and edad <=12
    puts "Estas en la etapa: Niñez"
  elsif edad >=13 and edad <=20
    puts "Estas en la etapa: Adolescencia"
  elsif edad >=21 and edad <=25
    puts "Estas en la etapa: Juventud"
  elsif edad >=25 and edad <=60
    puts "Estas en la etapa: Adultez"
  elsif edad >=61
    puts "Estas en la etapa: Ancianidad"
  else
    puts "Estas fuera de rango"
end
  
# de AQUI SAQUÉ EL EJEMPLO DE ARRIBA https://www.youtube.com/watch?v=nsIEZLEiIY4

=begin
print "¿Qué edad tienes?"

edad = gets.chomp

edad = ""
case edad

when 0..6
    puts "Estas en la etapa: Infancia"
when 7..12
    puts "Estas en la etapa: Niñez"
when 13..20
    puts "Estas en la etapa: Adolescencia"
when 21..25
    puts "Estas en la etapa: Juventud"
when 26..60
    puts "Estas en la etapa: Adultez"
else 61..200
    puts "Estas en la etapa: Ancianidad"
end

=end


#p hola=5/3
#p hola=5%3

=begin
es el codigo abreviado ----  count += 1
count = 0
"count += 1" es el código  abreviado y la siguiente  es la versión larga count= count + 1


count += 1
count = 0
count= count + 1
=end