Algoritmo "Tipos de operacoes Logicas"
// 
//  
// Descrição   : Linguagem e lógica de programação
// Autor(a)    : Andrelino Roberto de Faria
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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