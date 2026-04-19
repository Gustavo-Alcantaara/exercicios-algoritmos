algoritmo "036trocadepontos"
var
horas_mes, pontos: inteiro
ganhos: real
inicio
//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

escreva("Quantas horas de atividade física no mês? ")
leia(horas_mes)

se (horas_mes <= 10) entao
   pontos <- horas_mes * 2
   senao
        se(horas_mes > 10) e (horas_mes <= 20)entao
                     pontos <- horas_mes * 5
                     senao
                          se(horas_mes > 20)entao
                                       pontos <- horas_mes * 10
                          fimse
        fimse
fimse

ganhos <- pontos * 0.05

escreva("Suas horas valem R$", ganhos)


fimalgoritmo