Algoritmo "semnome"

Var
  altura, peso, imc:Real


Inicio
       Escreva("Qual a sua altura?")
       Leia(altura)
       Escreva("Qual � o seu peso?")
       Leia(peso)
       imc <- peso / (altura * altura)
       Escreva ("O seu imc � ", imc:5:2)
       
       Se imc <= 20 Entao
          Escreva("Voc� esta abaixo do peso")
       Senao
       Se (imc =20) ou ( imc <= 24,9) Entao
          Escreva("Parab�ns, o seu peso est� normal")
       fimse
       
       Se imc >= 24,90 Entao
          Escreva("e vc est� acima do peso")
       fimse
Fimalgoritmo

