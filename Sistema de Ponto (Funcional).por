programa
{
    
    funcao inicio()
    {
    inteiro pontoentrada, pontosaida,pontoresultado,pontohextra,pontohfaltante
    //entrada
    escreva("Digite seu hor�rio de entrada: .")
    leia (pontoentrada) 
    se(pontoentrada < 7){
        escreva ("Muito cedo para trabalhar, fale com o RH.")
        retorne 
    }   
    senao
    escreva ("Voc� inseriu sua entrada!")
    //sa�da 
    escreva("\nDigite seu hor�rio de sa�da: .")
    leia (pontosaida)
    se(pontosaida >= 22){
        escreva ("Muito tarde para sair, fale com o RH.")
        retorne
    }
    senao
    escreva ("Voc� inseriu sua sa�da!")
    //calculos e horas extras e faltantes
    pontoresultado = (pontosaida - pontoentrada - 1)
	escreva ("\nSuas horas di�rias foram de: ",pontoresultado, "H Lembrando que descontamos 1H de almo�o.")
	se(pontoresultado > 8){
	    pontohextra = (pontoresultado - 8)
	    se (pontohextra > 0)
	    escreva ("\nVoc� fez ", pontohextra , "H acima do hor�rio normal, justifique no RH.")
	    }
    senao se(pontoresultado <8){	
        pontohfaltante = (8 - pontoresultado)
        escreva ("\nFaltaram ", pontohfaltante , "H abaixo do hor�rio normal, justifique no RH.")
        }
	senao
	escreva ("\nVoc� n�o fez horas extras hoje.")
    }
    
}