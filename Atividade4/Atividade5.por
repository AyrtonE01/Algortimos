programa {
  funcao inicio() {
    inteiro idade = 0
    caracter nome [80]
    real salario 

    escreva ("Digite o seu nome: ")
    leia (nome)
    escreva ("Digite a sua idade: ")
    leia (idade)
    escreva ("Digite o seu atual salario: ")
    leia (salario)

    se (idade <= 35) {
      salario += salario * 0.12
      escreva ("O seu novo salario sera de: ",salario,".")
    } senao se (idade <= 50) {
      salario += salario * 0.145
      escreva ("O seu novo salario sera de: ",salario,".")
    } senao {
      salario += salario * 0.17
      escreva ("O seu novo salario sera de: ",salario,".")
    }
  }
}
