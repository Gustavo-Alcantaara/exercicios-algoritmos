algoritmo "058idadealunoscomflag"
var
idade, qtd_alunos, soma_idade: inteiro
media_idade: real
inicio
//58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.

qtd_alunos <- 0
soma_idade <- 0

enquanto (idade <> 999) faca
         escreva("Digite a idade do aluno: ")
         leia(idade)
         
         qtd_alunos <- qtd_alunos + 1
         soma_idade <- soma_idade + idade
fimenquanto
media_idade <- (soma_idade - 999)/(qtd_alunos - 1)

escreval("Quantidade de alunos na turma:", qtd_alunos - 1)
escreval("A media de idade da turma é de:", media_idade)

fimalgoritmo