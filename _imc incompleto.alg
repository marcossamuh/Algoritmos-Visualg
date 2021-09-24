Algoritmo "semnome"

Var
  altura, peso, imc:Real


Inicio
       Escreva("Qual a sua altura?")
       Leia(altura)
       Escreva("Qual é o seu peso?")
       Leia(peso)
       imc <- peso / (altura * altura)
       Escreva ("O seu imc é ", imc:5:2)
       
       Se imc <= 20 Entao
          Escreva("Você esta abaixo do peso")
       Senao
       Se (imc =20) ou ( imc <= 24,9) Entao
          Escreva("Parabéns, o seu peso está normal")
       fimse
       
       Se imc >= 24,90 Entao
          Escreva("e vc está acima do peso")
       fimse
Fimalgoritmo

