programa {
  funcao inicio() {
    real sal, reajuste
    escreva("insira seu salário: ")
    leia(sal)
    escreva("insira o percentual de reajuste sem o sinal de porcentagem (ex.: 6,79% → 6.79): ")
    leia(reajuste)
    escreva("seu salário agora é de ", sal + sal*reajuste/100 ," reais")
  }
}
