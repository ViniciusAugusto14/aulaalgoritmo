algoritmo "gasolinaviagem"
// Fun��o :quanto um usuario de gasolina em uma viagem
// Autor : Vinicius Silva Augusto
// Data : 10/05/2022
// Se��o de Declara��es 
var
kil,cons,precogas,totalmedia,totalidavolta:real
inicio
//entrada
escreval("------------------------------------------")
escreval("digite quantos kilometros vc ira percorrer")
leia(kil)
escreval("-------------------------------------------------------")
escreval("digite o quanto seu carro consome de gasolina por litro")
leia(cons)
escreval("---------------------------------------------")
escreval("digite o pre�o que a gasolina esta no momento")
leia(precogas)
//processamento
totalmedia<-(kil/cons)*precogas
totalidavolta<-totalmedia*2
//saida
escreval("---------------------------------------------------------------")
escreval("o total que voce ira gastar em gasolina na ida e na volta sera:",totalidavolta)
escreval("---------------------------------------------------------------")
// Se��o de Comandos 
fimalgoritmo
