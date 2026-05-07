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

    escreva("Digite um número: ")
    leia(x)
    ParOuImpar(x)

fimalgoritmo