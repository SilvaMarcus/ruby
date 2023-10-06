result = ''

loop do
    puts result
    puts "Selecione uma Opção: "
    puts "0- Sair"
    puts "1- Descobrir Idade"
    print result

    option = gets.chomp.to_i

    if option == 1
        print 'Digite Ano de Nascimento: '
        year_birth = gets.chomp.to_i
        print 'Digite o Ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - year_birth
        result = "Quem nasceu no ano de #{year_birth} tem #{age} anos"
    elsif option == 0
        break
    else 
        result = "Opção Inválida"
    end

    system "clear" # Limpa a tela do console para a próxima iteração
end
