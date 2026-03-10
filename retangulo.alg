Algoritmo "retangulo"

Var

base, altura, area, perimetro, diagonal: real

Inicio

      escreva(" 0 base do retangulo:")
   leia(base)
   escreva(" altura do retangulo:")
   leia(altura)

   area<-base * altura
   perimetro<-2 * (base *altura)
   diagonal<- raizQ(Exp(base,2) + EXP(altura,2))
   escreval("area=",area:8:4)
   escreval("perimetro=",perimetro:8:4)
   escreval("diagonal=",diagonal:8:4)


Fimalgoritmo