Algoritmo "Tipos de operacoes Logicas"
// 
//  
// Descri��o   : Linguagem e l�gica de programa��o
// Autor(a)    : Andrelino Roberto de Faria
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("Digite o Nome do Aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do Aluno: ")
   leia(nota01)
   escreval("Digite a nota02 do Aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 50 entao
      passou := verdadeiro
   fimse
   se (passou) && (media >=50 || media <=70) entao
      escreval("Aprovado!!", nome)
   senao
      escreval("Reprovado!!", nome)
   fimse

Fimalgoritmo