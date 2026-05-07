algoritmo "092parouimpar"

          procedimento ParOuImpar(x: inteiro)
          inicio

                se(x % 2 = 0) entao
                     escreval(x, " é PAR!")
                     senao
                          escreva(x, " é ÍMPAR!")
                fimse

          fimprocedimento

var
x: inteiro
inicio
//92) Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.
//Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM

    escreva("Digite um número: ")
    leia(x)
    ParOuImpar(x)

fimalgoritmo