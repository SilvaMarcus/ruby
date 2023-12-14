class Pessoa

  def initialize (nomeFornecido = "indigente")
    @nome = nomeFornecido
  end

  def imprimirNome
     @nome
  end

  def falar
    puts "Falando"
  end

end

p1 = Pessoa.new('Nery')

puts p1.imprimirNome
