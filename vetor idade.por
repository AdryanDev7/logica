programa
{
	
	funcao inicio()
	{
		inteiro idade[5], i, maior = 0, menor = 1000

		para(i=0; i < 5; i++){
			escreva("Digite a idade: ")
			leia(idade[i])

			se(idade[i] > maior){
				maior = idade[i]
			}
			se(idade[i] < menor){
				menor = idade[i]
			}
		}
		escreva("Maior: ", maior, "\n")
		escreva("Menor: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */