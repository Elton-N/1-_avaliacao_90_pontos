
programa {
  funcao inicio() {

    // variaveis
    inteiro matriz[3][3]    // matriz[3][3]: Matriz quadrada 3x3 (3 linhas, 3 colunas) para armazenar números inteiros
    inteiro linha, coluna   // linha, coluna: Variáveis contadoras para percorrer linhas e colunas da matriz
    logico eh_Simetrica = verdadeiro     // eh_Simetrica: Variável lógica que armazena se a matriz é simétrica ou não
                                         // Inicializada como verdadeira (assume que é simétrica até que se prove o contrário)
    
    escreva("\n=== VERIFICADOR DE MATRIZ SIMÉTRICA ===\n\n")
    
    // Primeira etapa: Preencher a matriz 3x3
    escreva("Preencha a matriz 3x3:\n\n")
    
    // Loop externo: percorre as linhas (linha de 0 a 2)
    para (linha = 0; linha < 3; linha = linha + 1) {
      // Loop interno: percorre as colunas (coluna de 0 a 2)
      para (coluna = 0; coluna < 3; coluna = coluna + 1) {
        escreva("Digite o elemento [", linha, "][", coluna, "]: ")
        leia(matriz[linha][coluna])
      }
    }
    
    // Segunda etapa: Exibir a matriz digitada
    escreva("\n=== MATRIZ DIGITADA ===\n\n")
    
    para (linha = 0; linha < 3; linha = linha + 1) {
      para (coluna = 0; coluna < 3; coluna = coluna + 1) {
        escreva(matriz[linha][coluna], "\t")  // \t = tabulação para alinhar
      }
      escreva("\n")  // Quebra de linha após cada linha da matriz
    }
    
    // Terceira etapa: Verificar se a matriz é simétrica
    // Uma matriz é simétrica quando matriz[linha][coluna] = matriz[coluna][linha]
    
    para (linha = 0; linha < 3; linha = linha + 1) {
      para (coluna = 0; coluna < 3; coluna = coluna + 1) {
        // Compara o elemento [linha][coluna] com seu transposto [coluna][linha]
        se (matriz[linha][coluna] != matriz[coluna][linha]) {
          // Se encontrar algum elemento diferente, não é simétrica
          eh_Simetrica = falso
        }
      }
    }
    
    // Quarta etapa: Exibir o resultado
    escreva("\n=== RESULTADO ===\n")
    
    se (eh_Simetrica) {
      escreva("A matriz É SIMÉTRICA!")
    }
    senao {
      escreva("A matriz NÃO é simétrica.")
    }
    
    escreva("\n\n=== FIM ===")
  }
}
