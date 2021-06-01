programa
{
	
	funcao inicio()
	{
		real nota_1
		real nota_2
          real media
		leia ( nota_1)
		leia ( nota_2)

		media = nota_1 + nota_2 / 2

		se ( media > 7)
		{
			escreva ( media)
			escreva ( " aprovado" )
		}

	     senao 
	     {
	     	escreva ( media)
	     	escreva ( " reprovado" )	
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */