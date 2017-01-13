#String Más Largo En Una Lista

def longest (words)
  arrTemp = []
  w_count = words[2].length #variable que entra a la segunda posiciçon de array porque quiero que sea el punto de partida para comparar
  words.each do |word| #los valores del words se guardan en la variable word
     if w_count <= word.length 
    #4 >= 4
     w_count = word.length
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
p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]


