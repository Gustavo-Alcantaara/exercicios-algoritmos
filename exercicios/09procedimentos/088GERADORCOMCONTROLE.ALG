algoritmo "088geradorcomcontrole"

          procedimento Gerador(msg: caractere; num: inteiro)

                       var
                       i: inteiro

                       inicio
                             escreval("+-------=======------+")
                             enquanto (i < num) faca
                                      escreval(msg)
                                      i <- i + 1
                             fimenquanto
                             escreval("+-------=======------+")

          fimprocedimento

var

inicio
//88) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//+-------=======------+

Gerador("Aprendendo Portugol", 4)


fimalgoritmo