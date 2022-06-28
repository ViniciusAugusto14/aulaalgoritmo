algoritmo " notadoaluno"
// Função : Faça um algoritmo que leia o nome do aluno, a nota total dos trabalhos, a nota da primeira e segunda avaliacao,e calcular a nota final
// Autor : Vinicius Silva Augusto
// Data : 28/06/2022
// Seção de Declarações 
var
nome:caracter
notafinal,nota1,nota2,notat,media:real
conceito:caracter
inicio
 escreval("Nome do Aluno: ")
 leia(nome)
 escreval("Nota dos Trabalhos: ")
 leia(notat)
 escreval("Nota da Prova 1: ")
 leia(nota1)
 escreval("Nota da Prova 2: ")
 leia(nota2)
//processamento
 notafinal<-(notat+nota1+nota2)/3
 se (notafinal >=8.5) entao
  escreval(nome,",seu conceito final foi A")
 senao
 se((notaFinal>=7.0)e(notafinal<=8.4)) entao
  escreval(nome,",seu conceito final foi B")
 senao
 se((notaFinal>=6.0)e(notafinal<=6.9)) entao
   escreval(nome,",seu conceito final foi C")
 senao
 se((notaFinal>=0.1)e(notafinal<=5.9)) entao
  escreval(nome,",seu conceito final foi D")
 senao
  escreval(nome,",seu conceito final foi E")
 FimSe
 FimSe
 FimSe
 FimSe


// Seção de Comandos 
fimalgoritmo
