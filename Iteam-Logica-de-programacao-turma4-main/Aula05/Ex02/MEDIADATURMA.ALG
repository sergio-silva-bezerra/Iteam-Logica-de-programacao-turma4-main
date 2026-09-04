algoritmo "MediaDaTurma"
var
   i:inteiro
   nota: real
   soma: real
   notas: real
   media: real
   soma_notas: real
inicio
   // Inicializa a variável que vai acumular o total das notas
   soma_notas <- 0

   // Repete o bloco 5 vezes, uma para cada aluno
   para i de 1 ate 5 faca
      escreva("Digite a nota do aluno ", i, ": ")
      leia(nota)

      // Acumula a nota digitada ao total
      soma_notas <- soma_notas + nota
   fimpara

   // Calcula a média dividindo a soma total por 5
   media <- soma_notas / 5

   escreval("")
   escreval("--- Resultado ---")
   escreval("A média da turma é: ", media:4:2)
fimalgoritmo