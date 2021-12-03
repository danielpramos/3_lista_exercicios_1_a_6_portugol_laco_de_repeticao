programa
{
	inclua biblioteca Matematica--> c
	
	funcao inicio()
	{

	     inteiro filho, totalfilhos=0, x=1, mediafilhos=0
		real salario, totalsalario=0.0, maiorsalario=0.0, contasalario=0.0, mediasalario=0.0, media100=0.0

	 	 para(x=1; x <= 3; x++)
	    	{

		     escreva("\nDigite seu sálario: ")	
	   	     leia(salario)
	  	     escreva("\nDigite quantidade de filhos:")
	  	     leia(filho)

			
			totalfilhos = totalfilhos + filho
			totalsalario = totalsalario + salario

               mediafilhos = totalfilhos / 3
			mediasalario = totalsalario / 3
			


			se( salario > maiorsalario )  
	    		{
				maiorsalario = salario
			
			}
			se(salario <= 100)
			{
				contasalario ++
				media100 = (contasalario*100) / 3
			}
			 
			 
	    }

	   		escreva("\nMédia salarial da população é de ",c.arredondar(mediasalario, 2))	
			escreva("\nMédia de numeros de filhos é de ",mediafilhos)
			escreva("\nMaior salário digitado é de ",c.arredondar(maiorsalario, 2)) 
			escreva("\nPercentual de pessoas com média de até 100 reais é de ",c.arredondar(media100, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */