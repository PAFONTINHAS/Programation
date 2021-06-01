programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro numero

		escreva ( "digite um número de 0 a 10 \n")

		leia ( numero)


          inteiro sorteio 
          
		sorteio = Util.sorteia(1, 10)

		se ( numero == sorteio)
		{
			escreva ( "VOCÊ GANHOU!!! PARABÉNS")
		}
	
	     senao se ( numero < sorteio)
	     {
	     	escreva ( "O número escolhido é menor")
	     }
	  
	     senao
	     {
	     	escreva (" O número escolhido é maior")
	     }
	
	
	}     
	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */