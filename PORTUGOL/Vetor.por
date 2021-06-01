programa
{
	
	funcao inicio()
	{
	 cadeia nome_aluno[4]
	 real nota_aluno[4]
	 real soma =  0.0
      real media
      inteiro i = 0
      inteiro j = 0
      inteiro k = 0
      enquanto ( i < 4)
      {
      	escreva ( "digite o nome do aluno: ", "\n")
      	leia ( nome_aluno[i]) 
      	i = i ++
      }
	
	enquanto ( j < 4 ) 
	{
		escreva ( "digite a nota do aluno: ", "\n")
		leia ( nota_aluno [j])
		j = j ++
	}

      escreva ( " a nota do aluno ", nome_aluno[0], " é:", nota_aluno[0],"\n")
      escreva ( " a nota do aluno ", nome_aluno[1], " é:", nota_aluno[1], "\n")
      escreva ( " a nota do aluno ", nome_aluno[2], " é:", nota_aluno[2], "\n")
      escreva ( " a nota do aluno ", nome_aluno[3], " é:", nota_aluno[3], "\n")

	enquanto
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome_aluno, 6, 9, 10}-{nota_aluno, 7, 7, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */