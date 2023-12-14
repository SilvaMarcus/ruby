class Pessoa
  attr_accessor :nome

  def saudar
  puts "Ola #{@nome} "
  end

end

p = Pessoa.new

p.nome = "Marcus"
p.nome = "Alterei aqui"
p.saudar
