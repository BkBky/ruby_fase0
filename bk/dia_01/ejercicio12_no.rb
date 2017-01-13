
def fruta(a)
  return a
end
fruta ("una")


#Retornando el valor
def regresa_5
  5
end

cinco = regresa_5
#El método regresa el valor `5` para sumarlo a 10
puts cinco + 10 
#=>15





def suma(a, b)
  a + b
end

p suma(8, 4) == 12
p suma(4, 5) == 9

#Lo anterior significa que cuando se llama al método `suma` con dos argumentos `8` y `4`, el valor que regresa el método es `12`.

p suma(8, 4)    #El valor regresado es 12
#=>12

#Este valor es comparado `==` con el valor esperado, si son iguales entonces el resultado es `true`.

p 12 == 12
#=>true



#------------empty?
vacio="vacio o no"
vacio.empty? #=> false
puts vacio

vacio2=""
vacio2.empty? #=> true
puts vacio2

