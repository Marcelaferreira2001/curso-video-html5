algoritmo "analisadordenomes"
// Fun��o :
// Autor :
// Data : 30/09/2020
// Se��o de Declara��es 
var
    nome : caracter
    c: inteiro
inicio
      c<- 0
      escreval ("Digite qual �  o seu nome?")
      leia (nome)
      escreval ("A quantidade de caracter que o seu nome possui � : ", compr(nome))
      escreval("seu nome em letra maiuscula � ",maiusc(nome))
      escreval("seu nome em letra maiuscula � ",minusc(nome))
      escreval ("As 3 primeiras letras do seu nome � ", copia(nome,1,3))
      escreval ("a ultima letra do seu nome � ", copia(maiusc(nome),compr(nome),1))
      escreval ("O seu nome tem a letra 'A' na posi��o :",pos("a", nome))
      escreval("O codigo da letra a � :", asc("a"))
      escreval ("a letra de codigo 97 � :",carac(97))
      
      para c<- compr(nome) ate 1 passo -1 faca
      escreva(copia (maiusc(nome), c, 1))
      fimpara
fimalgoritmo
