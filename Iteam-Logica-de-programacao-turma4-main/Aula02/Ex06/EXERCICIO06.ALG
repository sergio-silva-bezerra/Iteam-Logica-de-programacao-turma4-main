Algoritmo "Exercicio06"
Var
    saldo: real
    saque: real

Inicio
    // Definindo um saldo inicial para o teste
    saldo <- 1000.00

    escreval("--- CAIXA ELETRÔNICO ---")
    escreval("Saldo disponível: R$ ", saldo)
    escreval("Digite o valor que deseja sacar: ")
    leia(saque)

    // Verifica se o usuário tem saldo e se não está tentando sacar um valor negativo
    se (saque <= saldo) e (saque > 0) entao
        saldo <- saldo - saque
        escreval("Saque de R$ ", saque, " realizado com sucesso!")
        escreval("Novo saldo: R$ ", saldo)
    senao
        escreval("Operação negada! Saldo insuficiente ou valor inválido.")
    fimse
Fimalgoritmo