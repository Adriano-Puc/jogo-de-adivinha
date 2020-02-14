puts "Entre com um palpite: "
palpite = gets.chomp.to_i

numero_secreto = 121

puts "Voce acertou?"
puts palpite == numero_secreto

if palpite != numero_secreto
    
    puts "Entre com um palpite: "
    palpite = gets.chomp.to_i
    puts "Voce acertou?"
    puts palpite == numero_secreto
end

if palpite != numero_secreto
    
    puts "Entre com um palpite: "
    palpite = gets.chomp.to_i
    puts "Voce acertou?"
    puts palpite == numero_secreto
end