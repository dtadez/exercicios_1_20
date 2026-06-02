programa {
  funcao inicio() {
    real sal, com, val_ven, total
    sal = 4800
    escreva("quantos carros foram vandidos por você nesse mês?\n")
    leia(com)
    com = com*200
    escreva("qual o valor total das suas vendas?\n")
    leia(val_ven)
    val_ven = val_ven*.05
    total = sal+com+val_ven
    escreva("pela sua perforamance nesse mês, seu salário é de ", total, " reais")
  }
}
