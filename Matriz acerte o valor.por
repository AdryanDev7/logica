programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, matriz[4][2] = { {1, 2},
								       {3, 4},
								       {5, 6},
								       {7, 8}}
		inteiro aux = 0
		
		escreva("Tente acertar o número: ")
		leia(numero)

		para(inteiro i = 0; i < 4; i++)
		{
			para(inteiro j = 0; j < 2; j++)
			{
				se(matriz[i][j] == numero)
				{
				escreva("acertou! escreva um novo valor: ")
				leia(matriz[i][j])
				aux += 1
				}
			}
		}
		se(aux == 0){
			escreva("errou! fim do programa")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */