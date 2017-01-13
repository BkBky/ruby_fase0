#Ejercicio - Detectando la Palabra Visa
#Crea la variable payment y asígnale el valor 'Welcome, your Visa Credit Card has been processed'. Imprime "Credit Card has been Charged si la variable payment incluye la palabra Visa, para cualquier otro caso imprime "We only accept visa credit card".

payment = 'Welcome, your Visa Credit Card has been processed'
if payment.include? ('Visa')
  puts "Credit Card has been Charged"
else
  puts "We only accept visa credit card"
end


#Ejercicio - Saludar un Usuario Mayor de Edad
#Crea las variables name y age y asígnales valores. Imprime "Welcome" si el nombre asignado a la variable name es tu mismo nombre y además el usuario es mayor de edad, para cualquier otro nombre y edad imprime "No eres Mayor de Edad".

name = "Betzabe2" 
age = 35

if name .include?("Betzabe2") and age >=18
  puts "Welcome" 
else name== "" and age <= "18"
  puts "No eres mayor de edad"
end

#ejercicio adicional

name = "Betzabe" 
age = 35

if name == "Betzabe" and age >=18
  puts "Welcome"
else name == "" and age <= "18"
  puts "No eres mayor de edad"
end



