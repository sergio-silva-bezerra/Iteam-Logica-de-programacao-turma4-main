
algoritmo "Categoria de IMC"

//Aula 04 - exercício 01

var
   peso: real
   altura: real
   imc: real
inicio
   escreval("Digite o seu peso em kg : ")
   leia(peso)

   escreval("Digite a sua altura em metros : ")
   leia(altura)

   // Cálculo do IMC
   imc <- peso / (altura * altura)

   escreval("Seu IMC calculado é: ", imc )

   se (imc < 18.5) entao
      escreval("Abaixo do peso")
   senao
      se (imc >= 18.5) e (imc <= 24.9) entao
         escreval("Peso normal")
      senao
         se (imc > 25) e (imc <=29.9) entao
            escreval("Sobrepeso")
         senao
            escreval("Obesidade")
         fimse
      fimse
   fimse

fimalgoritmo