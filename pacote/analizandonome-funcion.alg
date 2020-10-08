algoritmo "analisadordenomes"
// Função :
// Autor :
// Data : 30/09/2020
// Seção de Declarações 
var
    nome : caracter
    c: inteiro
inicio
      c<- 0
      escreval ("Digite qual é  o seu nome?")
      leia (nome)
      escreval ("A quantidade de caracter que o seu nome possui é : ", compr(nome))
      escreval("seu nome em letra maiuscula é ",maiusc(nome))
      escreval("seu nome em letra maiuscula é ",minusc(nome))
      escreval ("As 3 primeiras letras do seu nome é ", copia(nome,1,3))
      escreval ("a ultima letra do seu nome é ", copia(maiusc(nome),compr(nome),1))
      escreval ("O seu nome tem a letra 'A' na posição :",pos("a", nome))
      escreval("O codigo da letra a é :", asc("a"))
      escreval ("a letra de codigo 97 é :",carac(97))
      
      para c<- compr(nome) ate 1 passo -1 faca
      escreva(copia (maiusc(nome), c, 1))
      fimpara
fimalgoritmo
