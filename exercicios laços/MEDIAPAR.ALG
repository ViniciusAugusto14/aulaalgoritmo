Algoritmo "MediaPar"
// Professor   : Cintia Pinho
// Descri��o   : Faz a m�dia de dois n�meros pares, se n�o forem pares interrompe
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 19/09/2022
Var
num1,num2,r1,r2: inteiro
y: real

Inicio
repita
escreval("Digite o primeiro n�mero")
leia(num1)
escreval("Digite o segundo n�mero")
leia(num2)

 se ((num1 mod 2 <> 0) ou (num2 mod 2 <> 0)) entao
   limpatela
   escreval("Desculpe, algum n�mero n�o � par")
   interrompa
 fimse

y <- (num1+num2)/2
escreval("Resultado:", y)
ate ((num1=0) ou (num2=0))

Fimalgoritmo