algoritmo "027analisemedia"
var
n1, n2, media: real
inicio
//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO

escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)

media <- (n1 + n2)/2

se(media <= 4.9) entao
         escreva("REPROVADO")
         senao
              se(media >= 5.0) e (media <= 6.9) entao
                       escreva("RECUPERAÇÃO")
                       senao
                            escreva("APROVADO")
              fimse
fimse

fimalgoritmo