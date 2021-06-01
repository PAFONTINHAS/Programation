programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real num_1 
          real num_2
		
		leia ( num_1, num_2)


		real resultado
		caracter operacao

		escreva ( "digite uma operação: +, -, *, /, p ou v", "\n")

		leia (operacao)

		escolha ( operacao)

	{
		caso '+':
		resultado = num_1 + num_2
		escreva ( resultado)
		pare

		caso '-':
		resultado = num_1 - num_2
		escreva ( resultado)
		pare

		caso '*':
		resultado = num_1 * num_2
		escreva ( resultado)
		pare

		caso '/':
		resultado = num_1 / num_2
		escreva ( resultado)
		pare

		caso 'p':
		resultado = Matematica.potencia ( num_1, num_2)
		escreva ( resultado)
		pare

		caso 'v':
		resultado = Matematica.raiz ( num_1, num_2)
		escreva ( resultado)
		pare

		caso contrario:
		escreva ( "operação inválida")
		pare
	}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */