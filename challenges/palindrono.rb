def ePalindromo(word)
    wordOriginal = word.gsub(' ','')
    wordReverse = word.reverse.gsub(' ','')

    if wordReverse == wordOriginal
        resultado = "É Palíndromo"
    else
        resultado = "Não é Palíndromo"
    end
    
    resultado
end

puts ePalindromo('subi no onibus')
