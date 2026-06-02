programa {
  funcao inicio() {
    real n2, n3, n5, m
    escreva("escreva sua primeira nota (20% da nota total)\n")
    leia(n2)
    escreva("escreva sua segunda nota (30% da nota total)\n")
    leia(n3)
    escreva("escreva sua terceira nota (50% da nota total)\n")
    leia(n5)
    m = (n2*2 + n3*3 + n5*5) / 10
    escreva("sua média final é ", m)
  }
}
