Algoritmo "VotacaoRepita"
// Descrição   : Fazer votacao pra quem e mais forte
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 16/08/2022
Var
numero:inteiro
votoC,votoL,votoK,votoN:real
cont:inteiro

Inicio
// Entrada
repita
escreval("----------------VOTAÇAO-----------------")
escreval("VOTE EM UM CANDIDATO:")
escreval("Digite 1 para votar no COCA COLA LIGHT")
escreval("Digite 2 para votar no Lobao")
escreval("Digite 3 para votar no Keithi")
leia(numero)
escolha numero
               caso 1
                     escreval("Você votou em Coca coca light")
                     votoC <-(votoC+1)
               caso 2
                     escreval("Você votou em Lobao")
                     votoL <-(votoL+1)
               caso 3
                     escreval("Você votou em Keithi")
                     votoK <-(votoK+1)
               outrocaso
                     escreval("Você votou Nulo")
                     votoN <-(votoN+1)

                     
fimescolha
limpatela

cont <- cont+1
limpatela

ate(cont=3)

escreval("RESULTADO DAS ELEIÇÕES")
escreval("COCA COLA LIGHT recebeu ", votoC, " votos")
escreval("Lobao recebeu ", votoL, " votos")
escreval("Keithi recebeu ", votoK, " votos")
escreval("Votos nulos: ", votoN, " votos")


Fimalgoritmo