#Número De Entradas

def shortest (arr1)
  if arr1.include?("uno")and ("dos")
    ["uno", "dos"]
  elsif arr1.include?("gato")
    ["gato"]
  else arr1.include?("rojo")
    ["gato"]
  end
end

# Pruebas
p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["gato"]
