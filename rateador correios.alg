Algoritmo "Rateio do Correios"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    AR, VCS, VIT, SIT, SL, JC, DC, FTH, RM, S, TS, TV, TRM, TSL, TJC, TDC, TFTH: Real

Inicio
         Escreva("Qual o valor das cartas?")
         Leia(VCS)
         Escreva("Qual a quantidade de cartas?")
         Leia(AR)
         S <- VCS / AR
         Escreval("O valor por carta é igual a:R$ ", S)
         Escreva("Quantas cartas são do Bairro Vitória?")
         Leia(VIT)
         Escreva("Quantas cartas são do Ipê Amarelo?")
         Leia(SIT)
         Escreva("Quantas cartas são do São Luiz?")
         Leia(SL)
         Escreva("Quantas cartas são do Jardim Colonial?")
         Leia(JC)
         Escreva("Quantas cartas são do Duque de Caxias?")
         Leia(DC)
         Escreva("Quantas cartas são do Fazenda do Tanque?")
         Leia(FTH)
		   Escreva("Quantas cartas são Dr. Ronald?")
         Leia(RM)
         TV <- S * VIT
         TS <- S * SIT
		   TRM <- S * RM
		   TDC <- S * DC
		   TFTH <- S * FTH
		   TJC <- S * JC
		   TSL <- S* SL
         Escreval("O total de Sitios é R$", TS:5:2)
         Escreval("O total do Vitória é R$", TV:5:2)
		   Escreval("O total do Dr. Ronald é R$", TRM:5:2)
	      Escreval("O total do Duque de Caxias é R$", TDC:5:2)
		   Escreval("O total da Fazenda do Tanque é R$", TFTH:5:2)
		   Escreval("O total do Jardim Colonial é R$", TJC:5:2)
		   Escreval("O total do São Luiz é R$", TSL:5:2)


Fimalgoritmo