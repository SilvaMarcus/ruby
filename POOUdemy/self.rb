class Pessoa
  def falar
    puts "Ola estou falanado"
  end

  def meu_id
    puts "Meu id é o #{self.object_id}"
  end
end

p1 = Pessoa.new
p2 = Pessoa.new

p1.meu_id
p2.meu_id
