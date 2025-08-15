programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], somaGeral=0, i, j

		para(i=0; i<3; i++){
			para(j=0; j<2; j++){
				escreva("Digite um numero: ")
				leia(matriz[i][j])
				somaGeral += matriz[i][j]
			}
		}
		escreva("Soma: ", somaGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */