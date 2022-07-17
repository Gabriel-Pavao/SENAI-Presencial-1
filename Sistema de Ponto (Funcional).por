programa
{
    
    funcao inicio()
    {
    inteiro pontoentrada, pontosaida,pontoresultado,pontohextra,pontohfaltante
    //entrada
    escreva("Digite seu horário de entrada: .")
    leia (pontoentrada) 
    se(pontoentrada < 7){
        escreva ("Muito cedo para trabalhar, fale com o RH.")
        retorne 
    }   
    senao
    escreva ("Você inseriu sua entrada!")
    //saída 
    escreva("\nDigite seu horário de saída: .")
    leia (pontosaida)
    se(pontosaida >= 22){
        escreva ("Muito tarde para sair, fale com o RH.")
        retorne
    }
    senao
    escreva ("Você inseriu sua saída!")
    //calculos e horas extras e faltantes
    pontoresultado = (pontosaida - pontoentrada - 1)
	escreva ("\nSuas horas diárias foram de: ",pontoresultado, "H Lembrando que descontamos 1H de almoço.")
	se(pontoresultado > 8){
	    pontohextra = (pontoresultado - 8)
	    se (pontohextra > 0)
	    escreva ("\nVocê fez ", pontohextra , "H acima do horário normal, justifique no RH.")
	    }
    senao se(pontoresultado <8){	
        pontohfaltante = (8 - pontoresultado)
        escreva ("\nFaltaram ", pontohfaltante , "H abaixo do horário normal, justifique no RH.")
        }
	senao
	escreva ("\nVocê não fez horas extras hoje.")
    }
    
}