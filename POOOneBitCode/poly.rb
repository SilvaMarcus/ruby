class Instrumento 
    def escrever 
        puts "Funcao da Classe"
    end
end

class Teclado < Instrumento
end 

class Lapis < Instrumento
    def escrever 
        puts "Funcao da instancia lapis"
        super
    end
end

teclado = Teclado.new
lapis = Lapis.new

lapis.escrever
teclado.escrever 


