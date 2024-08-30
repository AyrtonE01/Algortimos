programa {
  funcao inicio() {
  inteiro num1, num2, num3

  escreva ("Digite o 1° numero: ")
  leia (num1)
  escreva ("Digite o 2° numero: ")
  leia (num2)
  escreva ("Digite o 3° numero: ")
  leia (num3)

  se (num1 > num2 e num1 > num3) {
    escreva ("O numero maior e: ",num1,".")
  } senao se (num2 > num1 e num2 > num3) {
    escreva ("O numero maior e: ",num2,".")
  } senao {
    escreva ("O numero maior e: ",num3,".")
  }
}
}
