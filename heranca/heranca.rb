class Pessoa

def initialize(nome = 'Sem nome')
  @nome = nome
end

  attr_accessor :nome, :endereco

  def vive
     puts " #{@nome} esta Vivendo..."
  end
end

class PessoaFisica < Pessoa
  attr_accessor :cpf,

  def falar(texto)
    puts texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj,

  def pagarFornecedor
    puts "Pagando Fornecedor"
  end
end

pf = PessoaJuridica.new
pf.nome = 'Douglas'
pf.vive

pj = PessoaJuridica.new
pj.nome = 'Carlos'
pj.vive

p = Pessoa.new
p.vive
