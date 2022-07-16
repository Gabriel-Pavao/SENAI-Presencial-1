programa
{
	
	funcao inicio()
	{
	inteiro pontoentrada, pontosaida,pontoresultado,pontohextra

	escreva("Digite seu horário de entrada: ")
	leia (pontoentrada) 
	se(pontoentrada <7)
	escreva ("Muito cedo para trabalhar")
	senao
	escreva ("Obrigado!")
	
	escreva("\nDigite seu horário de saída: ")
	leia (pontosaida)
	se(pontosaida >=22)
	escreva ("Muito tarde para sair, fale com o RH")
	senao
	escreva ("Obrigado!")

	pontoresultado = (pontosaida - pontoentrada - 1)
	escreva ("\nSuas horas diárias foram de: ",pontoresultado, "H Lembrando que descontamos 1H de almoço")
	se(pontoresultado > 8)
	leia (pontohextra) 
	pontohextra = (pontoresultado - 8)
	escreva ("n\ Você possui:" ,pontohextra) 
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */