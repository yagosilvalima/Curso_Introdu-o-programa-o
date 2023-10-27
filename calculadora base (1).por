programa {
  funcao inicio() {
    // Calculadora de varias operações
    escreva("Digite a operação que deseja: \n")
    escreva("soma , subtracao , multiplicacao , divisao\n")

    cadeia operacao // variavel para guarda a operação
    leia(operacao) // Lendo a operação
    inteiro primeiro_numero
    inteiro segundo_numero
    inteiro resultado
    escolha(operacao){ // Escolhendo a operação
      caso "soma": // 

      escreva("Vamos somar, digite o primeiro numero: ")
      leia(primeiro_numero)

      escreva("Vamos somar, digite o segunda numero: ")
      leia(segundo_numero)

      // soma os dois numeros
      resultado = primeiro_numero + segundo_numero
      escreva("Sua soma de ", primeiro_numero, " mais ", segundo_numero," é igual a ", resultado, "\n")
      pare
      caso "subtracao":
      // ESCREVA SEU CODIGO AQUI

      escreva("Vamos subtrair, digite o primeiro numero: ")
      leia(primeiro_numero)

      escreva("Vamos subtrair, digite o segunda numero: ")
      leia(segundo_numero)

      resultado = primeiro_numero - segundo_numero
      escreva ("Sua subtracao de ", primeiro_numero, " menos ", segundo_numero," é igual a ", resultado, "\n")

      pare
      caso "multiplicacao":
      // ESCREVA SEU CODIGO AQUI
        escreva ("Vamos multiplicar, digite o primeiro numero: ")
       leia(primeiro_numero)

        escreva("Vamos multiplicar, digite o segunda numero: ")
        leia(segundo_numero)

        resultado = primeiro_numero * segundo_numero
        escreva ("Sua multiplicacao de ", primeiro_numero, " multiplicacao ", segundo_numero," é igual a ", resultado, "\n")
      pare
      caso "divisao":
      // ESCREVA SEU CODIGO AQUI
escreva ("Vamos dividir, digite o primeiro numero: ")
leia(primeiro_numero)

escreva("Vamos dividir, digite o segunda numero: ")
leia(segundo_numero)

resultado = primeiro_numero / segundo_numero 
escreva ("Sua divisao de ", primeiro_numero, " divisao ", segundo_numero," é igual a ", resultado, "\n")
      pare
    }
    // terminei a operação
    escreva("Rode o programa novamente para mais operações, obrigado!!!")
  }
}
