algoritmo "triangulo_logico"
// Funcao : descobrir com os certos valores se e um triangulo.
// Autor : Vinicius Silva Augusto
// Data : 21/06/2022
// Secao de Declaraçoes
var
a,b,c:real

inicio
//entrada
escreval("-----------------------------------")
escreval("digite o primeiro lado do triangulo")
leia(a)
escreval("-----------------------------------")
escreval("digite o segundo lado do triangulo")
leia(b)
escreval("-----------------------------------")
escreval("digite o terceiro lado do triangulo")
leia(c)
limpatela
//processamento
se(a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
   se ((a=b)e(b=c)) entao
     escreval("--------------------------------------")
     escreval("os lados formam um triangulo equiatero")
     escreval("--------------------------------------")
   fimse
    se ((a<>b)e(b<>c)) entao
     escreval("-------------------------------------")
     escreval("os lados formam um triangulo escaleno")
     escreval("-------------------------------------")
   fimse
    se ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a)) entao
      escreval("-------------------------------------")
      escreval("os lados formam um triangulo isosceles")
      escreval("-------------------------------------")
    fimse
senao
   escreval("--------------------")
   escreval("isso nao e triangulo")
   escreval("--------------------")
 fimse

Fimalgoritmo