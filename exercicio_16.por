programa {
  funcao inicio() {
    inteiro m
    escreva("quantas maçãs serão compradas?\n")
    leia(m)
    se (m<12){
      escreva("O valor por maçã é R$1,50\nseu total é R$", m*1.5)
    }
    senao{
      escreva("O valor por maçã é R$1,00\nseu total é R$", m)
    }
  }
}
