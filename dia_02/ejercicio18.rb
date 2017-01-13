#correccion de código

def get_error(num)
  case num
  when 0..8
    puts "0..8"
  when 9..20
    puts "9..20"
  else
    puts "Good Luck"
  end #faltaba cerrar la case
end

get_error 20.5