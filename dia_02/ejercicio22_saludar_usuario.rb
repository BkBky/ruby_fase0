#Crea el método say_hi que recibe como parámetro name.

# Respuesta 1---------------------------------------
def say_hi(name)

  if name == "Daniel"
    "Welcome back"
  else
    name == "Juan" or ""
    p "Hi, Juan"

  end
end


p say_hi('Daniel') == "Welcome back"
p say_hi('Juan') == "Hi, Juan"

# ejercicio adicional----------------------------------

print "What's your name? "
name1 = gets.chomp

def say_hi(name)



  if name == "Daniel"
    "Welcome back"

  else
    name == "Juan" or name1
    p "Hi, Juan"

  end
end

p say_hi('Daniel') == "Welcome back"
p say_hi('Juan') == "Hi, Juan"
