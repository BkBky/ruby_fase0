#Reemplazar Vocales
#Define el método replace_vowels que reciba una lista de palabras y reemplaza todas las vocales de cada string con una `"x".
#Para este ejemplo use 'map' en vez de 'each' para que el resultasdo final del loop fuera un arreglo y que al compararlo, me diera 'true'.
def replace_vowels (vowel)
      vowel. map do |replace|
        replace.gsub(/[a,e]/,'x')
      end
 end

# Pruebas
p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]





