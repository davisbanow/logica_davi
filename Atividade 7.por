programa {
  funcao inicio() 
  {
    
    real X
    real Y
    real Z

    escreva("Defina valor de X:")
    leia(X)
    escreva("Defina valor de Y:")
    leia(Y)
    escreva("Defina valor de Z:")
    leia(Z)

    se ((X+Y<Z) ou Y+X<Z) {
      escreva ("O triangulo e invalido")
    }
    senao {
      escreva("O triangulo e valido")
    }
  }
}
