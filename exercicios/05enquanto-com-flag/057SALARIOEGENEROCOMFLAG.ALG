algoritmo "057salarioegenerocomflag"
var
res, g: caractere
salario, soma_salario_homens, soma_salario_mulheres: real
inicio
//57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.

soma_salario_homens <- 0
soma_salario_mulheres <- 0

escreva("Digite o salario do funcionário: ")
                leia(salario)
escreva("Digite o sexo do funcionário:[M]Masculino [F]Feminino ")
                leia(g)
                g <- maiusc(g)

       se (g = "M") entao
          soma_salario_homens <- soma_salario_homens + salario
       senao
            se(g = "F") entao
                 soma_salario_mulheres <- soma_salario_mulheres + salario
            fimse
       fimse
                 escreva("Deseja continuar o cadastro?[S]Sim [N}Não ")
                        leia(res)
                        res <- maiusc(res)

enquanto (res <> "N") faca

              escreva("Digite o salario do funcionário: ")
                    leia(salario)
              escreva("Digite o sexo do funcionário:[M]Masculino [F]Feminino ")
                    leia(g)
                    g <- maiusc(g))
                             
                             
                             se (g = "M") entao
                                soma_salario_homens <- soma_salario_homens + salario
                             senao
                                  se(g = "F") entao
                                       soma_salario_mulheres <- soma_salario_mulheres + salario
                                  fimse
                             fimse
            
            escreva("Deseja continuar o cadastro?[S]Sim [N}Não ")
                         leia(res)
                         res <- maiusc(res)
fimenquanto
    
    escreval("O salario pago aos homens foi de R$",soma_salario_homens)
    escreval("O salario pago às mulheres foi de R$",soma_salario_mulheres)


fimalgoritmo