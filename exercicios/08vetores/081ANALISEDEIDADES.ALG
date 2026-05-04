algoritmo "081analisedeidades"
var
i, soma_idade, maior_idade: inteiro
idade:vetor[0..7] de inteiro
media_idade: real
inicio
//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor.
//No final, mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade

i <- 0
soma_idade <- 0

//RECEBE DADOS
enquanto (i < 8) faca
         escreva("Digite sua idade: ")
         leia(idade[i])
                     se ( idade[i] > maior_idade ) entao
                        maior_idade <- idade[i]
                     fimse
         
         soma_idade <- soma_idade + idade[i]
         i <- i + 1
fimenquanto

media_idade <- soma_idade/i
escreval("A média de idade do grupo foi de: ", media_idade)

i <- 0
escreval("Temos pessoas com mais de 25 anos nas posições: ")
enquanto ( i < 8 )faca

           se (idade[i] > 25) entao
            escreval(i + 1)
           fimse
i <- i + 1
fimenquanto

escreval("A maior idade digitada foi: ", maior_idade)
escreval("E ela foi digitada nas posições: ")

i <- 0
enquanto (i < 8) faca
         se (idade[i] = maior_idade) entao
            escreval(i + 1)
         fimse
         i <- i + 1
fimenquanto





fimalgoritmo