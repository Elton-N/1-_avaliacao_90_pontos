programa {
  funcao inicio() {
    
    // Declaração de variáveis
    real valor_Original          // Armazena o preço original do produto
    real percentual_Desconto     // Armazena a porcentagem de desconto a ser aplicada
    real valor_Desconto         // Armazenará o valor calculado do desconto
    real preco_Final            // Armazenará o preço final após o desconto
    
    // Exibe o título do programa
    escreva("=== CALCULADORA DE DESCONTO ===\n\n")
    
    // Solicita e lê o valor original do produto
    escreva("Digite o valor original do produto: R$ ")
    leia(valor_Original)
    
    // Solicita e lê o percentual de desconto
    escreva("Digite o percentual de desconto (%): ")
    leia(percentual_Desconto)
    
    // Calcula o valor do desconto do produto em reais
    // Fórmula: (valor original do produto × percentual) ÷ 100
    valor_Desconto = (valor_Original * percentual_Desconto) / 100
    
    // Calcula o preço final subtraindo o desconto do valor original
    preco_Final = valor_Original - valor_Desconto
    
    // Exibe os resultados formatados
    escreva("\n=== RESULTADO ===\n")
    escreva("Valor original do produto: R$ ", valor_Original, "\n")
    escreva("Desconto do produto (", percentual_Desconto, "%): R$ ", valor_Desconto, "\n")
    escreva("Preço final do produto: R$ ", preco_Final)
  }
}
    
  

