Algoritmo "semnome"

Var
    nome: caractere
    idade: inteiro
    peso: real
    altura: real
    imc: real


Inicio
     Escreval("Qual é o seu nome?")
     Leia(nome)
     Escreval(nome, ",Qual e sua idade?")
     Leia(idade)
     Escreval("Qual a sua altura?")
     Leia(altura)
     Escreval("Quanto você pesa,", nome ,"?")
     Leia(peso)
     imc <- peso / (altura ^ altura)
     Escreva( nome, "," ,idade , " anos,", peso , "kl,", altura , " cm,", "imc=", imc:5:2)


Fimalgoritmo