programa
{
	
	funcao inicio()
	{
       inteiro idade
       inteiro anoNascimento

      escreva ( "qual é a sua idade \n")
      
      leia ( idade)
       
      anoNascimento= 2021 - idade
      
      escreva ("Você nasceu no ano de ", anoNascimento, "\n" )

 se ( anoNascimento < 1980)
      {
      	escreva ( "Você é da geração X")
      }
	
	  senao se  ( anoNascimento < 1990)
	  {
	  	escreva ( "Você é da geração Y")
	  }

	  	senao se ( anoNascimento < 2000)
	  	{
	  		escreva ( "Você é da geração Z")
	     }

         senao
         {
         	 escreva ( "Você é da geração milenial")
         }
         
      inteiro falta_100
      inteiro ano_100

      
      falta_100 = 100 - idade
      ano_100 = 2021 + falta_100

      escreva ("\n", "você irá fazer 100 anos em ", ano_100, "\n", "Para chegar até os 100, faça exercícios, seu sedentário.", "\n")

      
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */