#Definir Un Método Vacío
def propiedades_color(argumento1="matiz", argumento2="brillo")  
   "#{argumento1}, #{argumento2}"  
end  
vacio = propiedades_color
p vacio.empty?

puts "El metodo propiedades de color tiene el los argumentos #{propiedades_color}, por lo tanto es falso que está vacio" 
  


#------ejercicio adicional



def sum_words
  "1" 
end

sumo = sum_words
sumo = "truee"

if !sumo.empty?
    puts sumo
end


