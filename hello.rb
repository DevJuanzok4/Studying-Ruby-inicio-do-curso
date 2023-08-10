puts "whats you name?"
nome = gets.chomp
puts "Qual é a sua idade?"
idade = gets.chomp.to_i

puts "hello #{nome}"

puts "meu nome é #{nome} e tenho #{idade} anos"

puts "Somar idade a daqui a 10 anos"
idade_soma = idade + 10

puts "#{idade_soma}"
