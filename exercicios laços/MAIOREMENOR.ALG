Algoritmo "MaioreMenor"
// Professor   : Cintia Pinho
// Descri��o   : solicita dois n�meros e diz qual deles � maior, o programa interrompe quando o valor=0
// Autor(a)    : Vinicius Silva Augusto
// Data atual  : 19/09/2022
Var
num1,num2: inteiro


Inicio
escreval("Digite dois valores para ver qual deles � o maior e qual � menor")
escreval("Se algum valor for igual a zero o programa interrompe")
repita
escreval("Informe o primeiro valor:")
leia(num1)
escreval("Informe o segundo valor:")
leia(num2)

se (num1>num2)entao
  escreval("O maior n�mero �:", num1)
  escreval("O menor n�mero �:", num2)
fimse
se (num2>num1)entao
  escreval("O maior n�mero �:", num2)
  escreval("O menor n�mero �:", num1)
fimse
ate (num1=0) ou (num2=0)
interrompa

Fimalgoritmo