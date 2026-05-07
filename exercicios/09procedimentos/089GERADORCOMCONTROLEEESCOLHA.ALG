algoritmo "089geradorcomcontroleeescolha"

   procedimento Gerador(msg: caractere; num, borda:inteiro)
   var
   i: inteiro
   inicio
         i <- 0
         escolha (borda)
                 caso 1
                 escreval("+-------=======------+")
         enquanto (i < num) faca
                  escreval(msg)
                  i <- i + 1
         fimenquanto
                 escreval("+-------=======------+")
                 caso 2
                 escreval("~~~~~~~~:::::::~~~~~~~")
         enquanto (i < num) faca
                  escreval(msg)
                  i <- i + 1
         fimenquanto
                 escreval("~~~~~~~~:::::::~~~~~~~")
                 caso 3
                 escreval("<<<<<<<<------->>>>>>>")
         enquanto (i < num) faca
                  escreval(msg)
                  i <- i + 1
         fimenquanto
                 escreval("<<<<<<<<------->>>>>>>")
                 fimescolha
   
   fimprocedimento
var
inicio
//89) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
//+-------=======------+ Borda 1
//~~~~~~~~:::::::~~~~~~~ Borda 2
//<<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
//Portugol Studio
//Portugol Studio
//Portugol Studio
//~~~~~~~~:::::::~~~~~~~

Gerador("Portugol Studio", 3, 2)

fimalgoritmo