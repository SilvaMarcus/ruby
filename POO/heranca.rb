class Animal 
    def pular
        puts 'Tóing! Tóing! '
    end
        def dormir
            puts "zZzz!" 
        end

end

class Cachorro < Animal 
    def latir
     puts  'Au! Au!'
    end
end

cahorro = Cachorro.new 

cahorro.pular

