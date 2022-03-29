algoritmo "media"
// Função : calcular as quatros notas e fazer a media
// Autor :Vinicius Silva Augusto
// Data : 29/03/2022
// Seção de Declarações 
var
n1,n2,n3,n4,media:real
nome:caracter
inicio
escreval("------------------")
escreval(" digite o seu nome")
escreval("------------------")
leia(nome)
escreval("-------------------------------------------------")
escreval("digite o primeiro numero que vai compor sua media")
escreval("-------------------------------------------------")
leia(n1)
escreval("------------------------------------------------")
escreval("digite o segundo numero que vai compor sua media")
escreval("-------------------------------------------------")
leia(n2)
escreval("-------------------------------------------------")
escreval("digite o terceiro numero que vai compor sua media")
escreval("-------------------------------------------------")
leia(n3)
escreval("-----------------------------------------------")
escreval("digite o quarto numero que vai compor sua media")
escreval("-----------------------------------------------")
leia(n4)
//processamento
media<-(n1+n2+n3+n4)/4
//saida
limpatela
escreval("----------------------------------------")
escreval(nome,"sua media de notas bimestrais sera:",media)
escreval("----------------------------------------")
// Seção de Comandos 
fimalgoritmo
