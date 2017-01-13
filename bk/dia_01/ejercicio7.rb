operacion1 = (4 < 7 || false) && (true || true)
# operacion1 = (true || false) && (true || true)
# operacion1 = (true) && (true)
# operacion1 = true

operacion2 = !(((8 ** 3 == 7 * 7) || !false) && (false && true))
# operacion2 = !(((false) || true) && (false))
# operacion2 = !(((true) && (false))
# operacion2 = !((false))
# operacion2 = !false
# operacion2 = true

operacion3 = operacion1 == operacion2
#operacion3 = true == true
p operacion3 == true
#=>true

#----------------------------------------
'8' == 8? puts("TRUE") : puts("FALSE")
#=>false



=begin -nota de Betzabé para entender la sentencia

'8' == 8? (? ES SI O IF) puts("TRUE") : (SI NO O ELSE) puts("FALSE")



if (si) '8' (ocho en texto)  == (es igual a) 8
  puts (muestra) true
else (si no)
  puts (muestra) false
end
=end

#----------------------------------------
number = 4
if ((number * 4) / 4) == (12 + 12 - number - 16)
#if ((4*4) / 4) == (12 + 12 - 4 - 16)
#if ((16) / 4) == (4)
#if (4) == (4)

  puts "That's correct"
else
  puts "Think a little"
end
#=> "That's correct"


#----------------------------------------
num1 = 7
num2 = 5

if num1 + 1 <= num2
#if 7 + 1 <= 5
#false

  puts "Menor o Igual!"

elsif num1 + 1 >= num2
#if 7 + 1 >= 5
#true

 puts "Mayor o Igual!"

elsif num2 + 1 == num1

  puts "IGUAL!"
else
  puts "NINGUNO!"
end
#=> "Mayor o Igual!"


