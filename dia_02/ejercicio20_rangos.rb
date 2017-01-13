
#Rangos
#Define el método range que recibe un número entre 0 y 100. El método debe regresar el rango en el que se encuentra este número, ya sea entre 0 y 50, 51 y 100 o arriba de 100.
def range (numbers_range)
    if numbers_range.between?(0,50) 
      "#{numbers_range} is between 0 and 50"
    elsif numbers_range.between?(51,100) 
       "#{numbers_range} is between 51 and 100"
    else numbers_range.between?(200, 120) 
      "#{numbers_range} is above 100"
    end

end
p range(10) == "10 is between 0 and 50"
p range(34) == "34 is between 0 and 50"
p range(79) == "79 is between 51 and 100"
p range(67) == "67 is between 51 and 100"
p range(54) == "54 is between 51 and 100"
p range(120) == "120 is above 100"


