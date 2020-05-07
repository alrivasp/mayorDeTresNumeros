#Capturar primer numero de tres
numero_uno = ARGV[0].to_i
#Capturar segundo numero de tres
numero_dos = ARGV[1].to_i
#Capturar tercer numero de tres
numero_tres = ARGV[2].to_i
#numero mayor
numero_mayor = nil

if numero_uno > numero_dos
    if numero_uno > numero_tres
        numero_mayor = numero_uno.to_s
    else
        numero_mayor = numero_tres.to_s
    end
else
    if numero_dos > numero_tres
        numero_mayor = numero_dos.to_s
    else
        numero_mayor = numero_tres.to_s
    end
end

#mostrar resultado
puts numero_mayor