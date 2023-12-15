require_relative 'pagamento'

include PagamentoCartao
 PagamentoCartao.pagar('Elo','123456',2300)

 # forma acima com o include é valida, ou podemos fazer da forma abaixo com ::

PagamentoCartao::pagar()
