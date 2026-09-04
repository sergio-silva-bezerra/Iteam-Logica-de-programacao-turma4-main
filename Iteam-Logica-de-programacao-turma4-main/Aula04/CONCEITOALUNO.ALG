Algoritmo "ConceitoAluno"

Var
// Seção de Declarações das variáveis 
   conceito: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o conveito do aluno ( por letra A ate D): ")
   leia(conceito)
   
   escolha conceito
           caso "A"
                escreval("Excelente")
           caso "B"
                escreval("bom")
           caso "C"
                escreval("Regular")
           caso "D"
                escreval("Insuficiente")
           Outrocaso
                escreval("Conceito Inválido")
   fimescolha


Fimalgoritmo