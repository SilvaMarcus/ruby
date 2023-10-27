homem = {
  nome: "Marcus",
  idade: 26,
  altura: 1.78
}

puts homem[:nome]

homem2 = {
  "nome": "Marcus",
  "idade": 26,
  "altura": 1.78
}

puts homem2[:"nome"]


homem3 = {
  "nome" => "Marcus",
  "idade" => 26,
  "altura" => 1.78
}

puts homem3["nome"]


