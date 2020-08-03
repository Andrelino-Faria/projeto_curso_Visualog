Algoritmo "Estruturas de Controle"
// 
//  
// Descrição   :Estrutura de Controle
// Autor(a)    : Andrelino Roberto de Faria
// Data atual  : 06/05/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o Nome do Aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do Aluno: ")
   leia(nota01)
   escreval("Digite a nota02 do Aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 50 entao
      escreval("Aprovado!!", nome)
   senao
      escreval("Reprovado!!", nome)
   fimse

Fimalgoritmo