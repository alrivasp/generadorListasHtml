numero = ARGV[0].to_i
i = 1
puts "\n<ul>"
while i < (numero - 1) 
    puts "\t<li> #{i} </li>"
    i += 1;
end
puts "</ul> \n "
