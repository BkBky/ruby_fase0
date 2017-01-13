def vowels (vowel)
      vowel.count ("a, A ,e, i, o, u")
 end

# Pruebas
p vowels("hello") == 2
p vowels("Magic") == 2
p vowels("Apologize") == 5