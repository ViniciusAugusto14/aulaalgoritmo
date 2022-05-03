algoritmo "consumidorfinal"
// Função :Ler o Custo de fabrica de um carro e infornmar o custo
// Autor : Vinicius Silva Augusto
// Data : 03/05/2022
// Seção de Declarações 
var
custofabrica,distri,impos,porimpos,pordistri,consumidor:real
inicio
//entrada
escreval("-------------------------------------")
escreval("digite o valor de fabrica de um carro")
leia(custofabrica)
escreval("---------------------------------------------")
escreval("digite o preço do imposto que sera adicionado")
leia(impos)
escreval("-------------------------------------")
escreval("digite o preço da distribuicao que sera adicionado")
leia(distri)
//processamento
 porimpos<-custofabrica*impos
 pordistri<-(custofabrica+porimpos)*distri
 consumidor<-custofabrica+porimpos+pordistri
//saida
escreval("--------------------------------------------")
escreval("o valor total que sera o consumidor final sera:",consumidor)
escreval("--------------------------------------------")
// Seção de Comandos
fimalgoritmo
