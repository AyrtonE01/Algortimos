programa {
  funcao inicio() {
  inteiro num1, num2

  escreva ("Digite o 1° numero: ")
  leia (num1)
  escreva ("Digite o 2° numero: ")
  leia (num2)

  se (num1 < num2) {
    escreva ("O numero maior e: ",num2," e o menor numero e: ",num1,".")
  } senao se (num2 < num1) {
    escreva ("O numero maior e: ",num1," e o menor numero e: ",num2,".")
  } senao {
    escreva ("Os dois numero sao iguais")
  }
  }
}
