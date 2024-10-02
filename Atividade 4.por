programa {
  funcao inicio() {
    inteiro valorconta
    inteiro porcentagemgorjeta, gorjeta
    inteiro total
    //declarando variáveis
    escreva("digite valor da conta:")
    leia(valorconta)
    escreva("valor da gorjeta desejada:")
    leia(porcentagemgorjeta)
  
    //cauculo gorjeta
    gorjeta = ((porcentagemgorjeta/100)*valorconta)

    //cauculo total
    total = valorconta+gorjeta
    escreva(total)
  }

}
