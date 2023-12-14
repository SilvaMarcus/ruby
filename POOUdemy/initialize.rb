class Pessoa

  def initialize (contador = 5)

     contador.times do |i|
        puts "Contando ate #{i}"
    end

    puts "Inicializando..."
  end

  def falar (nome = "Sem nome") #valor padrao para o parametro
    "Olá #{nome}!"
  end

end

p = Pessoa.new

puts p.falar
