programa {
  funcao inicio() {
    real n2, n1
    escreva("escreva sua primeira nota (20% da nota total)\n")
    leia(n1)
    escreva("escreva sua segunda nota (30% da nota total)\n")
    leia(n1)
    m = (n2+n1)/2
    escreva("sua média final é ", m)
    se (m<6){
      escreva("reprovado")
    }
    senao{
      escreva("aprovado")
    }
  }
}
