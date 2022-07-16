programa
{

    funcao inicio()
    {
        inteiro num1 , num2 , soma , sub , mult , div , op = 0

        escreva ("Digite o primeiro numero. ")
        leia (num1)
        escreva ("Digite o segundo numero. ")
        leia (num2)

        escreva ("\n\nEscolha o tipo de operação: ")
        escreva ("\n1 = soma")
        escreva ("\n2 = subracao")
        escreva ("\n3 = multiplicacao")
        escreva ("\n4 = divisao\n")
        leia (op)

        escolha (op)
        {
        
      		caso 1:
           	soma = num1 + num2
            	escreva(num1, " + ", num2, " = ", soma)
            	pare   		      		
            
     		caso 2:
           	sub = num1 - num2
               escreva(num1, " - ", num2, " = ", sub)
               pare    		   	 
            
        		caso 3:
            	mult = num1 * num2
            	escreva(num1, " * ", num2, " = ", mult)
            	pare
           
       	     caso 4:
               div = num1 / num2
               escreva(num1, " / ", num2, " = ", div)
               pare

               caso contrario:
               escreva ("Opção Inválida, use de 1 ao 4") 
        }      	     
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */