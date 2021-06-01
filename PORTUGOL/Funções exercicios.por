programa
{
	funcao real subtracao ( real valor1, real valor2)

	{
		real resultado_func 
		resultado_func = valor1 - valor2
		retorne resultado_func
	}
	
	
	funcao real soma ( real valor1, real valor2)

	{
		real resultado_funcao 
		resultado_funcao = valor1 + valor2
		retorne resultado_funcao
	}
	
	funcao inicio()
	{
		real valor1 
		real valor2 
		real resultado
		caracter operacao
		
		
		escreva ( "digite os numeros", "\n")

		leia ( valor1, valor2, operacao)
		
		resultado = subtracao ( valor1, valor2)

		se ( operacao ==  '+')
		{
			resultado = valor1 + valor2

			escreva ( resultado)
		}

		senao se  ( operacao == '-')
		{
			resultado = valor1 - valor2
			escreva ( resultado)
		}

		senao 
		{
			escreva ( "resultado inválido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */