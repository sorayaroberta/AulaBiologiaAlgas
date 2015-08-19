puts " "
puts " 'Preste muita atencao
no que agora vou lhe falar
essas doencas 
são coisas serias
e dificil de tratar
Mas se voce tiver cuidado
algumas delas pode evitar ' "
puts " "
puts " 'Agora se liga na poesia
que o programa vai comecar
para ver algumas doencas
o seu nome eh so digitar ' "
puts " "
puts "caracteristicas gerais dos protistas: 
os seres mais antigos e um grupo diverso "
	
	while true
		puts "digite o nome da doenca: "
		protista = gets
	if "chagas\n" == protista
		puts"
		Esta doenca eh causada pelo tripanossoma cruzi.
		Barbeiro eh o vetor com habitos noturnos;
		Tripanossomo ataca o tecido muscular do coracao;
		Eh interessante adotar 
		medidas profilaticas\n"
	elsif "toxoplasmose\n" == protista
	puts "Doenca causada por toxoplasma gondii;
	Podendo causar cegueira 
	e no caso de gestacao 
	pode infectar o bebe; 
	O toxoplasma
	Se reproduz no intestino 
	dos gatos;
	Esporozoitos invadem 
	os tecidos de varios animais
	e chegam ao ser humano
	por carne mal passada\n"
		else
	puts "Deseja parar? Se sim, digite 1"
entrada= gets
	if entrada == "1\n"
	break
	end 
end
end 
