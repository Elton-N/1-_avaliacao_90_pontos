programa {
  funcao inicio() {
    inteiro numero
    
    escreva("=== MÚLTIPLOS DE 5 (1 a 100) ===\n\n")
    
    // Laço PARA otimizado: começa em 5 e incrementa de 5 em 5
    // Assim não precisa testar cada número, apenas imprime
    para (numero = 5; numero <= 100; numero = numero + 5) {
      escreva(numero, " ")
    }
    
    escreva("\n\n=== FIM ===")
  }
}
