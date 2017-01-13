#Más Grande Que 20
#Define el método large que recibe un string como argumento. El método debe regresar el string en mayúsculas solamente si el string es más grande que 20 caracteres.
def large(word)
  if word.length >= 20
    word.upcase
  else
    word
  end
end


p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"



# 1.argumento 1 --large("Hola vamos a la comida")---
# 2.ejecuta lo que esta dentro del método large
# donde --large sustituye el parámetro "word" por el argumento  "Hola vamos a la comida"
# 3. Si "Hola vamos a la comida" tiene  menor o igual número de caracteres 
# entonces
# conviertelo a letras mayúsculas para que se lea  "HOLA VAMOS A LA COMIDA"
# 4. comparala con la segunda parte de == "HOLA VAMOS A LA COMIDA"
# 5. si es igual el resultado, entonces muestras true



# 1. argumento 2 -large("Es hora de dormir") --
# 2.ejecuta lo que esta dentro del método large
# donde --large sustituye el parámetro "word" por el argumento  "Es hora de dormir"
# 3. Si "Es hora de dormir" tiene  menor o igual número de caracteres 
# entonces
# no lo convierte a letras mayúsculas porque tiene menor número de caracteres 
# 4. y por lo tanto arroja el resultado inicial de word que es "Es hora de dormir" 
# 5. lo compara con la segunda parte de == "Es hora de dormir"
# 6. si es igual el resultado, entonces muestras true.


#--------------------------------------------------

=begin

las siguientes dos líneas son la parte la forma larga de la declaración de la
variable string value :
string_value = large("Hola vamos a la comida")
p string_value == "HOLA VAMOS A LA COMIDA"


esta es la forma de abreviar lo que está líneas arriba:
"p large("Hola vamos a la comida")""


Al leer este códiog:
p large("Es hora de dormir") == "Es hora de dormir"

tenemos que 

p large("Es hora de dormir") 

esta primera parte del código que es el valor del argumento que vamos a meter 
al metódo.

Luego:

== "Es hora de dormir"

el "==" es el comparador, donde nos está pidiendo que al terminar de hacer
todas las operaciones que indican los métodos y al arrojarnos un resultado, entonces
éste lo compare con lo que está después del ==,que en esgte cao es "Es hora de dormi"

=end
