

def shortest (words)
  arrTemp = []
  w_count = words[0].length #variable que entra al primer elemento del words y lo mide
  
  words.each do |word| #los valores del words se guardan en la variable word
     if w_count >= word.length 
    #4 >= 4
     w_count = word.length
     
      #4 = "perro".length 

     end
end

 words.each do |word|
    if word.length == w_count
      arrTemp << word
    end
  end
  p arrTemp
 end


# Pruebas
p shortest(['gato', 'perro', 'elefante', 'jirafa']) #== ["gato"]
#p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
#p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]





=begin
def shortest (words)

  words.each do |word| #los valores del words se guardan en la variable word
     p word

     end
end


# Pruebas
p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]

p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]

=end
