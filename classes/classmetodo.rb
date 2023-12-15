class Pessoa
  def falar # Metodo de Instancia / Precisa instanciar
    puts "Ola"
  end
end

p = Pessoa.new
p.falar


class Pessoa
  def self.gritar(texto) # Metodo de classe / NÃO precisa instanciar
    puts texto + '!!'
  end
end

Pessoa.gritar('Hello World')
