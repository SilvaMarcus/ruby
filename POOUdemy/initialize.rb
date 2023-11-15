class Pessoa
  def initialize (count = 3)

    count.times do |i|
    puts "Inicializando...#{i}"
    end
  end
end

p = Pessoa.new(5)
