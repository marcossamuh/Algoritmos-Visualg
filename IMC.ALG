Algoritmo "IMC"

Var
   A,P,IMC:Real

Inicio
      Escreva("Informe sua altura:")
      Leia(A)
      Escreva("Informe seu peso:")
      Leia(P)
      IMC <- (P / A^A)
      Se (IMC < 20) Entao
       Escreva("Seu IMC � de ", IMC:5:2 ,".Voc� est� abaixo do peso. :(")
      Senao
      Se (IMC > 20) e (IMC < 25)Entao
       Escreva("Seu IMC � de ", IMC:5:2 , "Parab�ns,voc� est� no peso ideal")
       
      fimse
      


Fimalgoritmo

