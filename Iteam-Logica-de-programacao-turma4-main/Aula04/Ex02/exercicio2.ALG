
algoritmo "Cálculo Imposto de Renda"

//Aula 04 - exercício 01

var
   salario: real

inicio
   escreval("Imposto de Renda Pessoa Física")

   escreval("Digite o se Salário : ")
   leia(salario)

   // Cálculo Imposto Pessoa Física

      se (salario <= 2500) entao
         escreval("Isento")
      senao
         se (salario > 2500) e (salario <= 5000) entao
            escreval("Faixa 1")
         senao
              se (salario > 5001) e (salario <= 8000) entao
            escreval("Faixa 2")
         senao
            escreval("Faixa 3")
            fimse
         fimse
      fimse


fimalgoritmo