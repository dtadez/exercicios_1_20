programa {
  funcao inicio() {
    real n1, n2
    escreva("escreva seu primeiro número: ")
    leia(n1)
    escreva("escreva seu segundo número (não pode ser igual ao primeiro): ")
    leia(n2)
    se(n1>n2){
      escreva("seus números em forma crescente são: ", n2," e ", n1)
    }
    senao{
      escreva("seus números em forma crescente são: ", n1," e ", n2)
      }
  }
}
