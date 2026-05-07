algoritmo "096funcaomedia"

          funcao Media(n1, n2: real): real
          var
          media_nota: real
          inicio
                media_nota <- (n1 + n2)/2
                retorne media_nota
          fimfuncao

var
a, b, m: real
inicio
//96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.

escreva("Digite a primeira nota: ")
leia(a)
escreva("Digite a segunda nota: ")
leia(b)

m <- Media(a, b)

  escreva("A média do aluno foi:", m)


fimalgoritmo