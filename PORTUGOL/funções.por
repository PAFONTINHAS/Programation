programa
{
	funcao real soma ( real num_1, real num_2)
	{
		real resul_func
		
		resul_func = num_1 + num_2

		retorne resul_func
	}
	
	
	
	funcao inicio()
	{
		real num_1, num_2, resultado
          
		escreva ( "digite dois números para somar","\n")

		leia ( num_1, num_2)

		resultado = soma ( num_1, num_2)

		escreva ( resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */