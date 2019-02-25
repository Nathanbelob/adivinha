def executa
  i = 0
  numero = 254
  while i <= 2
    puts('Digite seu numero: ')
    numero_digitado = gets.chomp.to_i
    if numero_digitado == numero
      puts('Acertou')
      jogarNovamente
    else
      puts('Errado, tente novamente: ')
    end
    i += 1
  end
end

def jogar_novamente
  puts('Deseja jogar novamente?')
  jogar = gets.chomp.to_i
  if jogar == 1
    executa
  else
    exit
  end
end

p = 0
executa
jogarNovamente while p.zero?
