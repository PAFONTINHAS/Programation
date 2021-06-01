programa
{
	funcao pula_linha ()
	{
		escreva ("\n", "Pulando a linha fica melhor", "\n")
	}
	
	funcao inicio()
	{
		real vetor[3] = {25.7, 23.5, 56.4 }
          inteiro i = 0

          enquanto ( i < 3)
          {
          	escreva ( vetor[i])
          	pula_linha()
          	i = i + 1
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */