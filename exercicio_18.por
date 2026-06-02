programa {
  funcao inicio() {
    inteiro ano_a, ano_nasc, idade
    escreva("ano atual: ")
    leia(ano_a)
    escreva("escreva seu ano de nascimento: ")
    leia(ano_nasc)
    idade = ano_a - ano_nasc
    se (idade<16){
      escreva("não pode votar")
    }
    senao{
      escreva("pode votar")
    }
  }
}
