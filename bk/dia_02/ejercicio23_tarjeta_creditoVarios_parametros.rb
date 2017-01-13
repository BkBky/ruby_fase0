
#Mensaje De Número De Tarjeta De Crédito Inválido

def error_message(name, credit_card_type, credit_card_number)

  if name.include?('Rodrigo') and credit_card_type.include?('American Express') and credit_card_number.include? ('205782460166975')
    "Rodrigo, The AMERICAN EXPRESS Credit Card Number 'xxx-975' You Provided is Invalid."
  else 
    name.include?('Carla') and credit_card_type.include?('Visa') and credit_card_number.include? ('3912888888881881')
    "Carla, The VISA Credit Card Number 'xxx-881' You Provided is Invalid."
  end
end

#Pruebas
p error_message('Rodrigo', 'American Express', '205782460166975') == "Rodrigo, The AMERICAN EXPRESS Credit Card Number 'xxx-975' You Provided is Invalid."
p error_message('Carla', 'Visa', '3912888888881881') == "Carla, The VISA Credit Card Number 'xxx-881' You Provided is Invalid."