module PagamentoCartao
  def pagar(bandeira = 'Sem Bandeira',numero = 'Sem numero',valor = '0,00')
    puts "Pagando com o Cartao #{bandeira} - Numero #{numero} o valor de R$ #{valor}"
  end
end
