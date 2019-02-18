numero = 254

puts("Digite seu nome: ")
nomeUsuario = gets
puts("Digite seu numero: ")
numeroDigitado = gets.chomp.to_i


puts("O nome é "+nomeUsuario)

if numeroDigitado == numero
puts("Acertou")
else
puts("Errado, tente novamente: ")
numeroDigitado = gets.chomp.to_i
	if numeroDigitado == numero
	puts("Acertou")
	else
	puts("Errado, tente a ultima vez: ")
	numeroDigitado = gets.chomp.to_i
		if numeroDigitado == numero
		puts("Acertou")
		else
		puts("Errou")
		end
	end	
end
