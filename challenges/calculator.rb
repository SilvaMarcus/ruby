def calculator(func,a,b)

    if func == 'somar'
        resultado = somar(a,b)
    elsif func =='sub'
        resultado = sub(a,b)
    else
        resultado = "Operação Inválida"
    end
    resultado
end

    def somar(a,b) 
        a + b 
    end
    
    def sub(a,b) 
         a - b
    end

puts calculator('somar', 56 , 25)




