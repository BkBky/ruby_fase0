title = "Ruby en altas"
description = "rojo"
number_of_likes = 30

CONSTANT = 1

street = "Sonora"
number = 84
state = "CDMX"
city = "CDMX"
zip = 00456

#Ejercicio - Operaciones Aritméticas Básicas
num1 = 10
num2 = 5

sum = num1+num2
puts sum
difference = num1-num2
puts difference
product = num1*num2
puts product
quotient = num1/num2.to_f
puts quotient
modulus = (num1%num2)
puts modulus 
doble = (num1**num2)
puts doble

#Ejercicio - Verdadero o Falso
igual_que = 50 == 50
igual_que = true

menor_que = 23 < 30
menor_que = true

mayor_que = 54 > 40
mayor_que = true

menor_o_igual_que = 45 <= 45
menor_o_igual_que = true

mayor_o_igual_que = 56 >= 45
mayor_o_igual_que = true

diferente_que = 34 != 34
diferente_que = false




#Ejercicio - Operadores lógicos
valor_1 = (1 < 7 || false) && (true || true)
valor_1 = false
valor_2 = !false && (!false || 50 != 5**10)
valor_2 = true
valor_3 = false || !(true || true)
valor_3 = false

#Ejercicio - Mensaje de Bienvenida


first_name = "Roberto"
last_name = "Monroe"
gender = "M"

puts "Welcome #{first_name}, your last_name is  #{last_name} and your gender is #{gender}"


