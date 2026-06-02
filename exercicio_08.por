programa {
  funcao inicio() {
    inteiro total, branco, null, val
    escreva("insira o número total de eleitores: ")
    leia(total)
    escreva("insira o número de eleitores que votaram em branco: ")
    leia(branco)
    escreva("insira o número de eleitores que votaram nulo: ")
    leia(null)
    escreva("insira o número de eleitores que têm votos válidos: ")
    leia(val)
    se (branco+null+val!=total){
      escreva("erro")
    }
    senao{
      escreva("a porcentagem de votos válidos em comparação aos totais é ",val/total*100, "%\n")
      escreva("a porcentagem de votos nulos em comparação aos totais é ",null/total*100, "%\n")
      escreva("a porcentagem de votos em branco em comparação aos totais é ",branco/total*100, "%\n")
    }
  }
}
