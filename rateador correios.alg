Algoritmo "Rateio do Correios"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
    AR, VCS, VIT, SIT, SL, JC, DC, FTH, RM, S, TS, TV, TRM, TSL, TJC, TDC, TFTH: Real

Inicio
         Escreva("Qual o valor das cartas?")
         Leia(VCS)
         Escreva("Qual a quantidade de cartas?")
         Leia(AR)
         S <- VCS / AR
         Escreval("O valor por carta � igual a:R$ ", S)
         Escreva("Quantas cartas s�o do Bairro Vit�ria?")
         Leia(VIT)
         Escreva("Quantas cartas s�o do Ip� Amarelo?")
         Leia(SIT)
         Escreva("Quantas cartas s�o do S�o Luiz?")
         Leia(SL)
         Escreva("Quantas cartas s�o do Jardim Colonial?")
         Leia(JC)
         Escreva("Quantas cartas s�o do Duque de Caxias?")
         Leia(DC)
         Escreva("Quantas cartas s�o do Fazenda do Tanque?")
         Leia(FTH)
		   Escreva("Quantas cartas s�o Dr. Ronald?")
         Leia(RM)
         TV <- S * VIT
         TS <- S * SIT
		   TRM <- S * RM
		   TDC <- S * DC
		   TFTH <- S * FTH
		   TJC <- S * JC
		   TSL <- S* SL
         Escreval("O total de Sitios � R$", TS:5:2)
         Escreval("O total do Vit�ria � R$", TV:5:2)
		   Escreval("O total do Dr. Ronald � R$", TRM:5:2)
	      Escreval("O total do Duque de Caxias � R$", TDC:5:2)
		   Escreval("O total da Fazenda do Tanque � R$", TFTH:5:2)
		   Escreval("O total do Jardim Colonial � R$", TJC:5:2)
		   Escreval("O total do S�o Luiz � R$", TSL:5:2)


Fimalgoritmo