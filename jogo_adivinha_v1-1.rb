#Exercício 1 de Ruby
#Jogo de Adivinha v1.1

  valor_programador = 66
    
    puts "Informe seu nome"
    nome_usuario = gets
  

    puts "\nPrimeira tentativa"
    valor_usuario = gets
  
    puts nome_usuario
    puts valor_programador == valor_usuario.to_i
    if valor_programador > valor_usuario.to_i
      puts "O valor informado é menor que o secreto"
    elsif valor_programador < valor_usuario.to_i
      puts "O valor informado é maior que o secreto"
    else
      puts "Você acertou! Parabéns!"
    end
      
    puts "\nSegunda tentativa"
    valor_usuario = gets
  
    puts nome_usuario
    puts valor_programador == valor_usuario.to_i
    if valor_programador > valor_usuario.to_i
      puts "O valor informado é menor que o secreto"
    elsif valor_programador < valor_usuario.to_i
      puts "O valor informado é maior que o secreto"
    else
      puts "Você acertou! Parabéns!"
    end
  
    puts "\nTerceira tentativa"
    valor_usuario = gets
  
    puts nome_usuario
    puts valor_programador == valor_usuario.to_i
    if valor_programador > valor_usuario.to_i
      puts "O valor informado é menor que o secreto"
    elsif valor_programador < valor_usuario.to_i
      puts "O valor informado é maior que o secreto"
    else
      puts "Você acertou! Parabéns!"
    end

