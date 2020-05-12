numero = ARGV[0].to_i
i = 0
html = "<ul>\n"
while i < numero 
    html += "\t<li> #{i} </li>\n"
    i += 1;
end
html += "</ul> \n"
puts html