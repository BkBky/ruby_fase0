
#--------ejemplo con interporalcion

def sum_words(a1, a2)
   puts "Estoy aprendiendo a usar #{a1}"<<"#{a2}"

end
sum_words "Ruby", " on rails"

#--------ejemplo sin interporalcion en cadena de texto


 


 def sum_words(lenguaje, anio)
   puts "Estoy aprendiendo a programar #{lenguaje}"
   puts "Estoy aprendiendo a programar #{anio}"

end
sum_words ("ruby"+"on rails"), "en el 2017"

#--------ejemplo sin interporalcion en cadena de texto

def sum_words(lenguaje)
   puts "Estoy aprendiendo a programar #{lenguaje}"
 

end
sum_words ("ruby on rails")+("enero de en el 2017")

#--------ejemplo  
def sum_words(lenguaje, anio)
   puts "Estoy aprendiendo a programar #{lenguaje+anio}"


end
sum_words "ruby on rails", "en el 2017"

#--------ejemplo con argumentos
def sum_words(lenguaje = "rubyy"+"on rails", anio=" en el 2017")
   puts "Estoy aprendiendo a programar #{lenguaje}"
   puts "Estoy aprendiendo a programar #{anio}"

end
sum_words

#--------ejempl
def sum_words(lenguaje = "ruby"+"on rails"+ (anio=" en el 2017"))
   puts "Estoy aprendiendo a programar #{lenguaje}"
   

end
sum_words
