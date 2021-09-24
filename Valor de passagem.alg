Algoritmo "semnome"

Var
    Passagem1: Real
    Passagem2: Real
    Dias: Inteiro
    S: Real
    T: Real
Inicio
     Escreval("Informe o valor da passagem do primeiro onibus: ")
     Leia(Passagem1)
     Escreval("Informe o valor da passagem do segundo onibus: ")
     Leia(Passagem2)
     Escreval("Informe o número de dias a serem trabalhados: ")
     Leia(Dias)
     S <- (Passagem1 + Passagem2) * 2
     T <- S * Dias
     Escreva("O valor total de passagens é de R$", T)

Fimalgoritmo