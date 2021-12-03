programa
{
	
	funcao inicio()
	{

		inteiro inicio, fim, somaimpar=0, c=0
          
		escreva("Digite o primeiro numero do intervalo: ")
		leia(inicio)
		escreva("Digite o último numero do intervalo: ")
		leia(fim)
		
		para(c=inicio; c <= fim; c++)
		{
			se(c % 2 != 0)
			{
				somaimpar = somaimpar + c
			}
		}

		escreva("\nA soma de todos os numeros impares e divisiveis por tres e de ",somaimpar,".\n")
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */