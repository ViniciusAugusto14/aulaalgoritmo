Algoritmo "volei"
// Professor   : Cintia Pinho
// Descrição   : Solicita a altura de 6 jogadores de um time de vôlei e calcula a média
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 20/09/2022
Var
cont,i: inteiro
media,alt,soma:real

Inicio
para i<-1 ate 6 faca
escreval("Informe a altura!")
leia(alt)
soma<-soma+alt
cont<- cont+1
fimpara
media<-soma/6
escreval("a media das seis jogadoras sera de:",media)

Fimalgoritmo