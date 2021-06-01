programa
{
	
	funcao inicio()
	{
	    real  x, y, resultado
	    cadeia operacao

	    leia ( x )
	    leia ( y )
	    leia ( operacao)

   		
   		se ( operacao == "+" )
	    {

	    	escreva ( "o valor de x + y é:", "\n")
	    	resultado = x + y 
	    	escreva ( resultado)
	    }
	
		senao se ( operacao == "-")
		{
			escreva ( "o valor de x - y é:", "\n")
			resultado = x - y
			escreva ( resultado)
		}


		senao se ( operacao == "*")
		{
			escreva ( "o valor de x * y é:", "\n")
			resultado = x * y
			escreva ( resultado)
		}
		
		senao se ( operacao == "/")
		{
			escreva ( "o valor de x / y é:")
			resultado = x / y 
			escreva ( resultado, "\n")
		}

		senao 
		{
		 escreva ( "\n", "operação inválida, escreva algo que valha, seu inútil", "\n")
		}
	
	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */