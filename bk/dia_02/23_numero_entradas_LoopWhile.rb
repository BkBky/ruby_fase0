#Número De Entradas

def user
  enter_name = " "
  contador = 0
  while enter_name != "ya"

    puts "Escribe lo que quieras, pero te sugiero escribir 'ya'"
    enter_name = gets.chomp

    puts "El contador es: #{contador}"
   #se utiliza para evitar loop infinito
    contador += 1
  end
end

user