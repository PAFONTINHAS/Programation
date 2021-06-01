programa
{
	
	funcao inicio()
	{
		real semana [2] [7] // {{7.5, 7.5, 7.5, 7.5, 9.0, 10.0, 11.0}, {22.0, 22.0, 22.0, 22.0, 23.0, 23.5, 22.0}}
 		inteiro coluna
 		inteiro linha

 		
		para ( linha = 0; linha < 2; linha ++) 
		{
			para ( coluna = 0; coluna < 7; coluna ++)
			{
				leia ( semana[linha] [ coluna ])
			}
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {semana, 6, 7, 6}-{coluna, 7, 11, 6}-{linha, 8, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */