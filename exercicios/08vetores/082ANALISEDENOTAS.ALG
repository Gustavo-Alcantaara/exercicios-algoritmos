algoritmo "082analisedenotas"
var
i, alunos_acima: inteiro
media, soma_nota, maior_nota: real
nota: vetor[0..9] de real
inicio
//82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual é a média da turma
//b) Quantos alunos estão acima da média da turma
//c) Qual foi a maior nota digitada
//d) Em que posições a maior nota aparece

i <- 0

enquanto (i < 10) faca

         escreva("Digite a nota do aluno: ")
         leia(nota[i])
                      se (nota[i] > maior_nota) entao
                         maior_nota <- nota[i]
                      fimse
                      soma_nota <- soma_nota + nota[i]
         i <- i + 1

fimenquanto

media <- soma_nota/i
escreval("A media da turma foi de: ", media)

i <- 0
enquanto (i < 10) faca

         se(nota[i] > media) entao
           alunos_acima <- alunos_acima + 1
         fimse
         i <- i + 1
fimenquanto

escreval(alunos_acima, " alunos tiveram a nota acima da média da turma")
escreval("A maior nota digitada foi: ", maior_nota)

i <- 0
escreval("A maior nota aparece nas posições: ")
enquanto (i < 10) faca
se(nota[i] = maior_nota) entao
escreval(i + 1)
fimse
i <- i + 1
fimenquanto

fimalgoritmo