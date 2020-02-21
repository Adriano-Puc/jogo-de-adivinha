
numero_secreto = 121
bloqueio = 0

3.times do    
    if bloqueio == 0
        puts "Entre com um palpite: "
        palpite = gets.chomp.to_i
        puts "Voce acertou?"
        puts palpite == numero_secreto
        bloqueio = 1 if palpite == numero_secreto 
    end
end