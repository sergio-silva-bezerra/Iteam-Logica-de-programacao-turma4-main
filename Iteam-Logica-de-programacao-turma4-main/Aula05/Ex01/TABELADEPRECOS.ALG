algoritmo "TabelaDePrecos"
var
   quantidade: inteiro
   valor: real
   valorUnitario: real
inicio
   valor <- 18.50

   para quantidade de 1 ate 10 faca
      valorUnitario <- (quantidade * valor)

      se (quantidade = 1) entao
         escreval(quantidade, " caderno = R$ ", valorUnitario)
      senao
         escreval(quantidade, " cadernos = R$ ", valorUnitario)
      fimse
   fimpara
fimalgoritmo