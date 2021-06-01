programa
// Jogo da Velha
// Slah Blah
{
	// Declaração de funções
	funcao inteiro ajeita (inteiro n1)
	{		
		inteiro n2 = 1
		n1 = n1 - n2
		retorne(n1)
	}
	funcao inicio()
	{
		// Declaração de constantes e variáveis
		const caracter jog1 = 'X'
		const caracter jog2 = 'O'
		caracter jogo [4][3]
		inteiro l, c

		// Entrada de dados
		para (inteiro cont = 1; cont < 10; cont++)
		{
			
			// Entrada jogador 1 (X)
			se (cont == 1 ou cont == 3 ou cont == 5 ou cont == 7 ou cont == 9)
			{
				escreva("Jogador 1, escolha a linha (1 a 3)\n")
				leia(l)

				se (l == 1 ou l == 2 ou l == 3)
				{
					l = ajeita(l)
				}
				senao
				{
					faca 
					{
						escreva("Linha inválida, apenas números de 1 a 3. Escolha novamente:\n")
						leia(l)
					}enquanto (l < 1 ou l > 3)
					
					l = ajeita(l)
				}

				escreva("Agora, escolha a coluna (1 a 3)\n")
				leia(c)

				se (c == 1 ou c == 2 ou c == 3)
				{
					c = ajeita(c)
				}
				senao
				{
					faca 
					{
						escreva("Coluna inválida, apenas números de 1 a 3. Escolha novamente:\n")
						leia(c)
					}enquanto (c < 1 ou c > 3)
					
					c = ajeita(c)
				}
				// Prevenção de substituição de dados
				se (jogo[l][c] == 'X' ou jogo[l][c] == 'O')
				{
					faca
					{
						escreva("O espaço que você selecionou já está ocupado, escolha outro\n")
						escreva("Jogador 1, escolha novamente a linha (1 a 3)\n")
				leia(l)

				se (l == 1 ou l == 2 ou l == 3)
				{
					l = ajeita(l)
				}
				senao
				{
					faca 
					{
						escreva("Linha inválida, apenas números de 1 a 3. Escolha novamente:\n")
						leia(l)
					}enquanto (l < 1 ou l > 3)
					
					l = ajeita(l)
				}

				escreva("Agora, escolha a coluna (1 a 3)\n")
				leia(c)

				se (c == 1 ou c == 2 ou c == 3)
				{
					c = ajeita(c)
				}
				senao
				{
					faca 
					{
						escreva("Coluna inválida, apenas números de 1 a 3. Escolha novamente:\n")
						leia(c)
					}enquanto (c < 1 ou c > 3)
					
					c = ajeita(c)
					}
					}enquanto (jogo[l][c] == 'X' ou jogo[l][c] == 'O')

					jogo [l][c] = jog1
				}
				senao
				{
					jogo [l][c] = jog1
				}
			}
			// Entrada jogador 2 (O)
			senao se (cont == 2 ou cont == 4 ou cont == 6 ou cont == 8)
			{
				escreva("Jogador 2, escolha a linha (1 a 3)\n")
				leia(l)

				se (l == 1 ou l == 2 ou l == 3)
				{
					l = ajeita(l)
				}
				senao
				{
					faca 
					{
						escreva("Linha inválida, apenas números de 1 a 3. Escolha novamente:\n")
						leia(l)
					}enquanto (l < 1 ou l > 3)
					
					l = ajeita(l)
				}

				escreva("Agora, escolha a coluna (1 a 3)\n")
				leia(c)

				se (c == 1 ou c == 2 ou c == 3)
				{
					c = ajeita(c)
				}
				senao
				{
					faca 
					{
						escreva("Coluna inválida, apenas números de 1 a 3. Escolha novamente:\n")
						leia(c)
					}enquanto (c < 1 ou c > 3)
					
					c = ajeita(c)
				}
				// Prevenção de substituição de dados 2
				se (jogo[l][c] == 'X' ou jogo[l][c] == 'O')
				{
					faca
					{
						escreva("O espaço que você selecionou já está ocupado, escolha outro\n")
						escreva("Jogador 2, escolha novamente a linha (1 a 3)\n")
						leia(l)

				se (l == 1 ou l == 2 ou l == 3)
				{
					l = ajeita(l)
				}
				senao
				{
					faca 
					{
						escreva("Linha inválida, apenas números de 1 a 3. Escolha novamente:\n")
						leia(l)
					}enquanto (l < 1 ou l > 3)
					
					l = ajeita(l)
				}

				escreva("Agora, escolha a coluna (1 a 3)\n")
				leia(c)

				se (c == 1 ou c == 2 ou c == 3)
				{
					c = ajeita(c)
				}
				senao
				{
					faca 
					{
						escreva("Coluna inválida, apenas números de 1 a 3. Escolha novamente:\n")
						leia(c)
					}enquanto (c < 1 ou c > 3)
					
					c = ajeita(c)
					}
					}enquanto (jogo[l][c] == 'X' ou jogo[l][c] == 'O')

					jogo [l][c] = jog2
				}
				senao 
				{
					jogo [l][c] = jog2
				}
			}



			// Checagem do ganhador

			se (jogo[0][0] != jogo[3][0])
			{
				// Fileira Horizontal Cima
				se (jogo[0][0] == jogo[0][1] e jogo[0][0] == jogo[0][2])
				{
					se (jogo[0][0] == 'X' )
					{
						escreva("O vencedor é o Jogador 1!")
						cont = 11
					}
					senao
					{
						escreva("O vencedor é o jogador 2!")
						cont = 11
					}
				}
				// Fileira Vertical Esquerda
				senao se (jogo[0][0] == jogo[1][0] e jogo[0][0] == jogo[2][0])
				{
					se (jogo[0][0] == 'X' )
					{
						escreva("O vencedor é o Jogador 1!")
						cont = 11
					}
					senao
					{
						escreva("O vencedor é o jogador 2!")
						cont = 11
					}
				}
				// Fileira Diagonal 00 11 22
				senao se (jogo[0][0] == jogo[1][1] e jogo[0][0] == jogo[2][2])
				{
					se (jogo[0][0] == 'X' )
					{
						escreva("O vencedor é o Jogador 1!")
						cont = 11
					}
					senao
					{
						escreva("O vencedor é o jogador 2!")
						cont = 11
					}
				}
			}
			se (jogo[1][0] != jogo[3][0])
			{
				// Fileira Horizontal Meio
				se (jogo[1][0] == jogo[1][1] e jogo[1][0] == jogo[1][2])
				{
					se (jogo[1][0] == 'X' )
					{
						escreva("O vencedor é o Jogador 1!")
						cont = 11
					}
					senao
					{
						escreva("O vencedor é o jogador 2!")
						cont = 11
					}
				}
			}
			se (jogo[2][0] != jogo[3][0])
			{
				// Fileira Horizontal Baixo
				se (jogo[2][0] == jogo[2][1] e jogo[2][0] == jogo[2][2])
				{
					se (jogo[2][0] == 'X' )
					{
						escreva("O vencedor é o Jogador 1!")
						cont = 11
					}
					senao
					{
						escreva("O vencedor é o jogador 2!")
						cont = 11
					}
				}
				// Fileira Diagonal 20 11 02
				senao se (jogo[2][0] == jogo[1][1] e jogo[2][0] == jogo [0][2])
				{
					se (jogo[2][0] == 'X' )
					{
						escreva("O vencedor é o Jogador 1!")
						cont = 11
					}
					senao
					{
						escreva("O vencedor é o jogador 2!")
						cont = 11
					}
				}
			}
			se (jogo[0][1] != jogo[3][0])
			{
				// Fileira Vertical Meio
				se (jogo[0][1] == jogo[1][1] e jogo[0][1] == jogo[2][1])
				{
					se (jogo[0][1] == 'X' )
					{
						escreva("O vencedor é o Jogador 1!")
						cont = 11
					}
					senao
					{
						escreva("O vencedor é o jogador 2!")
						cont = 11
					}
				}
			}
			se (jogo[0][2] != jogo[3][0])
			{
				// Fileira Vertical Direita
				se(jogo[0][2] == jogo[1][2] e jogo[0][2] == jogo[2][2])
				{
					se (jogo[0][2] == 'X' )
					{
						escreva("O vencedor é o Jogador 1!")
						cont = 11
					}
					senao
					{
						escreva("O vencedor é o jogador 2!")
						cont = 11
					}
				}
			}
			se (cont == 9)
			{
				escreva("Não houve ganhadores, deu 'velha'!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 17, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */