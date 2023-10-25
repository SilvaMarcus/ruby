class Esportista
    def competir 
        puts "Participando da competição"
    end
end

class JogaforDeFutebol < Esportista
    def correr 
        puts "Correndo atrás da bola"
       competir
    end
end

class Maratonista < Esportista
    def correr 
        puts "Percorrendo circuito"
        competir
        
    end
end

esportista = Esportista.new 
jogador = JogaforDeFutebol.new
maratonista = Maratonista.new


esportista.competir
jogador.correr
maratonista.correr