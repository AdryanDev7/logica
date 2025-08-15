programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5]
		inteiro i

		para(i=0; i<5; i++)
		{
			escreva("Digite seu nome: ")
			leia(nomes[i])

			escreva("Digite sua altura: ")
			leia(alturas[i])

			enquanto(alturas[i] <= 0)
			{
				escreva("Altura invalida. Digite uma valida: ")
				leia(alturas[i])
			}
			
		}

		para(i=0; i<5; i++){
				
			escreva("Nome: ", nomes[i], ".", "Altura: ", altura[i])
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */