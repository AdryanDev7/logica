programa {
  funcao inicio() {
    inteiro opcao 
    real n1, n2, resultado = 0.0

    escreva("Digite o primeiro valor: \n")
    leia(n1)
    limpa()

    escreva("Escolha uma opção da calculadora: \n")
    escreva("1 - adição\n")
    escreva("2 - subtração\n")
    escreva("3 - multiplicação\n")
    escreva("4 - divisão\n")
    leia(opcao)
    limpa()

    escreva("segundo valor: \n")
    leia(n2)
    limpa()

    se(opcao == 1){
      resultado = n1 + n2
      escreva(n1, " + ", n2, " = ", resultado)
    }
    senao se(opcao == 2){
      resultado = n1 - n2
      escreva(n1, " - ", n2, " = ", resultado)
    }
    senao se(opcao == 3){
      resultado = n1 * n2
      escreva(n1, " * ", n2, " = ", resultado)
    }
    senao se(opcao == 4){
      se (n2 != 0) {
        resultado = n1 / n2
        escreva(n1, " / ", n2, " = ", resultado)
      } senao {
        escreva("ERRO: Divisão por zero não é possível.")
      }
    }
    senao se(opcao != 1 e opcao != 2 e opcao != 3 e opcao != 4){
      escreva("COMANDO INVALIDO")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */