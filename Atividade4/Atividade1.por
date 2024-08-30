programa {
  funcao inicio() {
    inteiro idade
    caracter nome [80]

    escreva ("Digite o seu nome: ")
    leia (nome)
    escreva ("Digite a sua idade: ")
    leia (idade)

    se (idade >= 18) {
      escreva ("Com a sua idade atual, ",nome," com ",idade," pode tirar CNH")
    } senao {
      escreva ("Esta abaixo da idade permitida, por enquanto nao pode tirar CNH")
    }
  }
}
