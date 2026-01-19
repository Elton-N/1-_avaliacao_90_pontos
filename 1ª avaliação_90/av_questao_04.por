programa {
  funcao inicio() {

    // variaveis
    real numeros[10]
    real soma = 0.0, media
    inteiro contador
    
    escreva("=== NÚMEROS ACIMA DA MÉDIA ===\n\n")
    
    // Primeira etapa: Receber os 10 números do usuário
    escreva("Digite 10 números reais:\n")
    para (contador = 0; contador  < 10; contador =  contador + 1) {
      escreva((contador + 1), "º número: ")
      leia(numeros[contador])
    }
    
    // Segunda etapa: Calcular a soma de todos os números
    // Percorre o vetor somando cada elemento
    para (contador = 0; contador < 10; contador = contador + 1) {
      soma = soma + numeros[contador]
    }
    
    // Terceira etapa: Calcular a média
    // Média = soma total dividida pela quantidade de números
    media = soma / 10
    
    // Exibir a média calculada
    escreva("\n=== RESULTADO ===\n")
    escreva("Média dos valores: ", media, "\n\n")
    
    // Quarta etapa: Exibir apenas os números maiores que a média
    escreva("Números acima da média:\n")
    
    // Percorre o vetor novamente
    para (contador = 0; contador < 10; contador = contador + 1) {
      // Verifica se o número atual é maior que a média
      se (numeros[contador] > media) {
        // Se for maior, exibe o número
        escreva(numeros[contador], " ")
      }
    }
    
    escreva("\n\n=== FIM ===")
  }
}