puts " "
puts" 'Repetindo o mesmo processo
as algas poderemos entender
sao 3 os seus diferentes tipos
e algumas podemos ate comer ' "
puts " "

puts "caracteristicas gerais das algas: 
frutos da endossimbiose,
fotossintetizantes,
 organizacao simples
e sem tecidos  "
#enquanto este comando for verdade, executar "digite o ..."
while true
		puts "digite o tipo da alga: "
# Chama o gets só uma vez!
		alga = gets
# Nos ifs utiliza a variável, não gets
	if "algaparda\n" == alga
		puts"possuem clorofilas a e c 
		e fucoxantana 
		e suas substancias de reserva
		eh laminarina\n"
# elsif,até o penúltimo 
	elsif "algavermelha\n" == alga
		puts "pigmentos clorofila a e ficobilinas
		e tem de substancias de reservas 
		a amido das florideas\n"
	elsif "algaverde\n" == alga
		puts "clorofila a e b e carotenoide reserva em amido\n"
				else 
		puts "Deseja parar? Se sim, digite 1"
	entrada= gets
	if entrada == "1\n"
	break
	end 
end
end
#Poesia Compilada
#[SR-JG]
#Prof PHD Leonam Coutinho