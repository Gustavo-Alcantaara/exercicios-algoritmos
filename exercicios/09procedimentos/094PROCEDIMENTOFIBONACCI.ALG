algoritmo "094procedimentofibonacci"

          procedimento Fibonacci(x:inteiro)
          var
          f, n, i: inteiro
          inicio
          f <- 1
          n <- 0

            enquanto ( i < x ) faca
                     escreva(f)
                     f <- f + n
                     n <- f - n
                     i <- i + 1
            fimenquanto

          fimprocedimento

var
f: inteiro
inicio
//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

escreva("Digite um número: ")
leia(f)
       Fibonacci(f)

fimalgoritmo