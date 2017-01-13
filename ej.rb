 #Número De Entradas------ejercicicio casa-----------

def shortest (arr1)
  arrTmp = []
  valMin = arr1[0].length #variable que entra al primer elemento del arr1 y lo mide
  
  arr1.each do |box| #los valores del arr1 se guardan en la variable box
     if valMin >= box.length 
        #4 >= 4
     	valMin = box.length
     	¢4 = "perro".length 

     end
  end

  arr1.each do |box|
  	if box.length == valMin
  		arrTmp << box
  	end
  end
  p arrTmp
 end


# Pruebas
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]





#Mensaje De Número De Tarjeta De Crédito Inválido----ejercicio_casa
=begin
def error_message(name, credit_card_type, credit_card_number)

  if credit_card_number.include? ('205782460166975')
    
    "#{name}," + " The" + " #{credit_card_type.upcase}" + " Credit Card Number 'xxx-975' You Provided is Invalid."
  else 
    credit_card_number.include? ('3912888888881881')
    "#{name},"+ " The " + "#{credit_card_type.upcase} " + "Credit Card Number 'xxx-881' You Provided is Invalid."
  end
end

#Pruebas
p error_message('Rodrigo', 'American Express', '205782460166975') == "Rodrigo, The AMERICAN EXPRESS Credit Card Number 'xxx-975' You Provided is Invalid."
p error_message('Carla', 'Visa', '3912888888881881') == "Carla, The VISA Credit Card Number 'xxx-881' You Provided is Invalid." 

= end
=begin
 # Saludar A Un Usuario ----Respuesta 1------ehercicio en casa---------------------------------
def say_hi(name)

  if name == "Daniel"
    "Welcome back"
  else
    "Hi, #{name}"
  end
end


p say_hi('Daniel') == "Welcome back"
p say_hi('Juan') == "Hi, Juan"
=end
=begin
#------------------------------------

puts "que edad tienes"
edad=gets.chomp


def beky(edad)

case edad.to_i
when 0..6
  puts "You are in the twenties"
when 30..39
  puts "You are in the thirties"
when 40..49
  puts "You are in the forties"
else
  puts "Out of Range"
end

end

beky (edad)

=end
=begin

def beky(edad)


case edad
when 20..29
  puts "You are in the twenties"
when 30..39
  puts "You are in the thirties"
when 40..49
  puts "You are in the forties"
else
  puts "Out of Range"
end

end

p beky(32)

=end