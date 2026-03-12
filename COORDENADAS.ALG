Algoritmo "coordenadas"

Var

 x, y : real

Inicio

  escreva("Valor de x: ")
  leia(x)
  escreva("Valor de y: ")
  leia (y)
  
  se (x > 0) e (y > 0) entao
    escreval("Quadrante 1")
  senao
    se (x < 0) e (y > 0) entao
      escreval("Quadrante 2")
    senao
      se (x < 0) e (y < 0) entao
        escreval("Quadrante 3")
    senao
        escreval("Quadrante 4")
        fimse
      fimse
    fimse
  
  
  
Fimalgoritmo