algoritmo "CalculoDesconto"
var
   valor_compra:real
   valor_desconto:real
   valor_final:real
   percentual_desconto: inteiro
inicio
   escreva("Informe o valor da compra: R$ ")
   leia(valor_compra)

   se (valor_compra <= 100.00) entao
      percentual_desconto <- 0
   senao
   se (valor_compra > 100.00) e (valor_compra <= 300.00) entao
      percentual_desconto <- 5
   senao
   se (valor_compra > 300.01) e (valor_compra <= 600.00) entao
      percentual_desconto <- 10
   senao
      percentual_desconto <- 15
   fimse
   fimse
   fimse

   valor_desconto <- (valor_compra * percentual_desconto) / 100
   valor_final <- valor_compra - valor_desconto

   escreval("")
   escreval("")
   escreval("--- Resumo da Compra ---")
   escreval("Valor da compra: R$ ", valor_compra:8:2)
   escreval("Percentual de desconto: ", percentual_desconto, "%")
   escreval("Valor final: R$ ", valor_final:8:2)
fimalgoritmo