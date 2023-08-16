def da_boas_vindas
    puts "Bem vindo ao jogo do fogefoge"
    puts "qual o seu nome ?"
    nome = gets.strip
    puts "começaremos o jogo para você #{nome}"
    return nome
end

def desenha (mapa)
    puts mapa
end

def pede_movimento
    puts "Para onde deseja ir?"
    movimento = gets.strip
end