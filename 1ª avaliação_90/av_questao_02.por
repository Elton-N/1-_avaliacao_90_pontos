programa {
  funcao inicio() {
    inteiro ano
    logico eh_Bissexto
    
    escreva("\n=== VERIFICADOR DE ANO BISSEXTO ===\n\n")
    
    // Entrada: Solicitar o ano ao usuário
    escreva("Digite um ano: ")
    leia(ano)
    
    // Processamento: Verificar se o ano é bissexto
    // Regra 1: Divisível por 400 → É bissexto
    // Regra 2: Divisível por 100 → NÃO é bissexto
    // Regra 3: Divisível por 4 → É bissexto
    // Caso contrário → NÃO é bissexto
    
    se (ano % 400 == 0) {
      // Se divisível por 400, é bissexto
      eh_Bissexto = verdadeiro
    }
    senao se (ano % 100 == 0) {
      // Se divisível por 100 (mas não por 400), NÃO é bissexto
      eh_Bissexto = falso
    }
    senao se (ano % 4 == 0) {
      // Se divisível por 4 (mas não por 100), é bissexto
      eh_Bissexto = verdadeiro
    }
    senao {
      // Se não atender nenhuma condição, NÃO é bissexto
      eh_Bissexto = falso
    }
    
    // Saída: Exibir o resultado
    escreva("\n=== RESULTADO ===\n")
    se (eh_Bissexto) {
      escreva("O ano ", ano, " É BISSEXTO!")
    }
    senao {
      escreva("O ano ", ano, " NÃO é bissexto.")
    }
  }
}