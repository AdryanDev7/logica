programa
{
	
	funcao inicio()
	{
		inteiro i, qtd, idade, contMaior = 0, contMenor = 0

		escreva("Quantidade de pessoas: ")
		leia(qtd)

		para(i = 0; i<qtd; i++){
			escreva("idade: ")
			leia(idade)

			se(idade >=18){
				contMaior++
			}
			senao{
				contMenor++
			}
		}
		escreva("\n--- Resultado Final ---\n")
		escreva("Total de maiores de idade: ", contMaior, "\n")
		escreva("Total de menores de idade: ", contMenor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */