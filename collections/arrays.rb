
pessoa = { 

nome: "Marcus",
idade: 26,
saudacao: -> {'Olá'}
}

puts pessoa.values_at(:nome, :idade)