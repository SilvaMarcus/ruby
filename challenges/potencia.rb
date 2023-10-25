def potencia (base, expoente)
    resultado = 1

    expoente.times do
        resultado *= base
    end
    resultado
end

puts potencia(2,5)