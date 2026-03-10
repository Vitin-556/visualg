Algoritmo "medidas"

Var
  A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
   escreva("Digite a medida A:")
   leia(A)
   escreva("Digite a medida B:")
   leia(B)
   escreva("Digitea medida C:")
   leia(C)
   areaQuadrado<-A*A
   areaTriangulo<-(A*B)/2
   areaTrapezio<-(A+B)/2* C
   escreval("Quadrado=",areaQuadrado:10:4)
   escreval("Triangulo=",areaTriangulo:10:4)
   escreval("Trapezio=",areaTrapezio:10:4)

Fimalgoritmo