programa {
  funcao inicio() {
    inteiro ano, mes, dias, dias_totais
    escreva("escreva sua idade exata (exemplo: 20 anos, 10 meses e 5 dias):\n")
    escreva("anos: ")
    leia(ano)
    escreva("meses: ")
    leia(mes)
    escreva("dias: ")
    leia(dias)
    dias_totais = ano * 365 + mes * 30 + dias
    escreva("seu número total de dias vividos é ", dias_totais)
  }
}
