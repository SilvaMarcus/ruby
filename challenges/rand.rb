randomNumero = rand(1..10)

print "Digite um palpite: "
palpiteUsuário = gets.chomp.to_i

if palpiteUsuário == randomNumero
    puts "PROFETA!"
else
    puts "Errouuu"
end

puts "O numero era #{randomNumero} "
