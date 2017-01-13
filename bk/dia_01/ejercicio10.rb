#10. Documentación De Ruby

#-------------Ejercicio Buscar métodos
#-----------Un método que convierta un String en puras mayúsculas y otro que convierta en puras minúsculas.

puts "hEllO en MINÙSCULAS".downcase   #=> "hello"

# o si quiero que se modifique el string 
string = "hEllO!"
string.downcase!
string   #=> "hello!"

#------------------------

"hEllO en mayúsculas".upcase   #=> "HELLO"

# o si quiero que se modifique el string 
string = "hEllO!"
string.upcase!
string   #=> "HELLO!"

#-----------Un método que te regrese el tamaño (número de caracteres) de un String.


longitud = "Esto es una cadena"

puts "El numero de caracteres para la palabra, Esto es una cadena, es:" 
puts longitud.length 

#-----------Un método que te diga si un ´String´ empieza con determinados caracteres y busca otro que te diga si termina con determinados caracteres.  

p "hello".start_with?("hell")               #=> true

# returns true if one of the prefixes matches.
p "hello".start_with?("heaven", "hell")     #=> true
p "hello".start_with?("lo", "he") #=> false


p "hello".end_with?("lo")               #=> true

# returns true if one of the prefixes matches.
p "hello".end_with?("perro", "lo")     #=> true
p "hello".end_with?("in") #=> false






#-----------Metodos de string más usado -------------

#--------------------[ ]
=begin
COn los brackquets accesamos a los elementos string en Ruby. Con los [ ]
podemos colocar string, indexes o rangos
=end
uso_brackets = "Ruby on rails"
#con el siguiente código accesamos a una parte del string Ruby on rails

puts "Al usar los backets en el cadena Ruby on rails, éstos solo nos muestran:" 
puts uso_brackets["Ruby"]


#---------------------[ ]=
=begin
Sirve para reemplazar una parte o todo el contenido de un string
=end

a = "hola"
a[2, 4] = "xyz" 
puts  "En vez del string hola, los brakets y el signo de igual, remplazan varios caracteres para convertirse en el string: #{a}"
#a  » "hexyz"

#-----------capitalize
primerletra = "bosque"
primerletra.capitalize!

puts primerletra


#-------------------chr
#muestra el primer caracter de un string 
cea = "Ecoguardas"
cea.chr    
puts "chr muestra el primer caracter del string Ecoguardas, y en este caso es:"
puts cea


#------------------count
dulces = ["dulce rojo", "dulce amarillo", "dulce azul"]
dulces.count
puts dulces


#------------empty?
vacio="vacio o no"
vacio.empty? #=> false
puts vacio

vacio2=""
vacio2.empty? #=> true
puts vacio2

#--------------sub

fruta = "manzana"

# reemplazar "na" por "nota"
fruta.sub!("na", "nota")
puts fruta

#---------------gsub
#El metodo sub remplaza solo la primera instancua del un string con otro. Gsub remplaza todas las instancia.

color = "rojo rojo rojo"
puts color

# Sub reemplaza sólo la primera instancia.
color = color.sub("rojo", "---")
puts color

# Gsub reemplaza todas las instancias.
color = color.gsub("rojo", "---")
puts color


#----------------include?
#ojo, este método es case sesitivw.
mascota = "perro"

# el string incluye "er".
if mascota.include? "er"
    puts "1"
end

# si el strig no incluye "gato".
if !mascota.include? "gato"
    puts "2"
end

# si el strig no incluye "PERR". Ojo
if !mascota.include? "PERR"
    puts "3"
end


#-----------------index
=begin
Este método sirve para buscar un elemento en un arreglo.
Comienza a buscar desde el inicio hasta encontrar el elemento y
si lo encuentra regresará el valor del index.

=end

lavar = ["detergente", "lavadora", "agua", "suavitel"]
# Obtiene el index de este elemento.
result = lavar.index("agua")
puts "Agua en el index es el número #{result}"

# Obtiene el index de este elemento.
result = lavar.index("detergente")
puts "Detergente en el index tiene la posicion #{result}"
# Obtiene el index de este elemento.
result = lavar.index("suavitel")
puts "Detergente en el index tiene la posicion #{result}"

# No arroja resultado porque no encontró el elmento "quita manchas".
result = lavar.index("quita manchas")
if result == nil
    puts "No encontrado"
end


#______________reverse

reversa = "mapa"
reversa.reverse!

puts reversa

# o podemos usar

puts "stressed".reverse   #=> "desserts"



#---------------split. 
#sirve para contar los bloques de datos

granja = "gallos gallinas perquitos"
campo = granja.split(" ")

# Muestra cada elemento que separó el split en la consola.
campo.each do |campo|
    puts "#{campo} son los elementos que separados que muestra el split."
end

#------------------strip
#Sirve para  quitar espacios que anteceden o preceden en un string

copa ="    vino    "
copa.strip!
puts copa


#-----------------concatenar

a = "hello "
a << "world"   #=> "hello world"
#33 se refiere al signo de exclamación en códlig o ascii
a.concat(33)   #=> "hello world!"
puts a



