programa {
  funcao inicio() {
    real fab, dist, imp, total
    escreva("qual o valor de fábrica: ")
    leia(fab)
    dist = fab * .28
    imp = fab * .45
    total = fab + imp + dist
    escreva("seu total para comprar o carro é ", total, " reais, por conta da adição de 28% no valor por causa da distribuidora e 45% de imposto")
  }
}
