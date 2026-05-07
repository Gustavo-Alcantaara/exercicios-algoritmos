algoritmo "100funcaochamandofuncao"

          funcao Media(a, b:real):real
          var
          m: real
          inicio
          m <- (a + b)/2
          retorne m
          fimfuncao
          
          funcao Situacao(m:real):caractere
          inicio
                se (m > 7) entao
                retorne("APROVADO")
                senao
                     se (m = 6) entao
                     retorne("RECUPERAÇÃO")
                     senao
                          se (m < 6) entao
                             retorne("REPROVADO")
                          fimse
                     fimse
                fimse
                fimfuncao

var
n1, n2: real
inicio
//100) Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().

escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
        escreval("A média do aluno foi de: ", Media(n1, n2))
        escreva(Situacao(Media(n1, n2)))

fimalgoritmo