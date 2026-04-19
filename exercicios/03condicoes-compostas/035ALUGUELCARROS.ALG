algoritmo "035aluguelcarros"
var
type, dias: inteiro
km, total_pagar: real
inicio
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos.
//No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- Até 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
//- Até 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km

escreva("Qual o tipo do veículo?[1]Popular [2]Luxo ")
leia(type)
escreva("Quantos dias durou o aluguel? ")
leia(dias)
escreva("Quantos km foram percorridos? ")
leia(km)

se(type = 1)entao
        total_pagar <- (dias * 90)
        se(km <= 100)entao
              total_pagar <- total_pagar + (km * 0.20)
              escreva("Você deverá pagar R$", total_pagar)
              senao
                   se(km > 100)entao
                         total_pagar <- total_pagar + (km * 0.10)
                         escreva("Você deverá pagar R$", total_pagar)
                   fimse
        fimse
fimse

se(type = 2)entao
        total_pagar <- (dias * 150)
        se(km <= 200)entao
              total_pagar <- total_pagar + (km * 0.30)
              escreva("Você deverá pagar R$", total_pagar)
              senao
                   se(km > 200)entao
                         total_pagar <- total_pagar + (km * 0.25)
                         escreva("Você deverá pagar R$", total_pagar)
                   fimse
        fimse
fimse



fimalgoritmo