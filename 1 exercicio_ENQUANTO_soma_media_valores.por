programa
{
	inclua biblioteca Matematica--> c
	
	funcao inicio()
	{	

	    real numero=0.0, somanumero=0.0,medianumero=0.0
         inteiro vezesdigitadas=0
		    /* escreva("\nDigite um numero: ")
			leia(numero)*/
		
		enquanto(numero >= 0)
		{
			escreva("Digite um numero: ")
			leia(numero)
	         
			vezesdigitadas++
			
	         se(numero > 0)
			{
			
				somanumero = somanumero + numero
				medianumero = somanumero / vezesdigitadas
			}	
		}

			escreva("\n A soma de todos os números digitados é  ",somanumero,".")
			escreva("\n A media de todos os numeros é de ",c.arredondar(medianumero, 2),".")
			escreva("\n Foram lidos ", vezesdigitadas," numeros incluindo o negativo.\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */