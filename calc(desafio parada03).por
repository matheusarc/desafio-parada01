programa {
  funcao inicio() {
    real num01, num02, total
    inteiro operacao
    cadeia continuar
    faca{
    escreva("Digite o 1� valor: ")
    leia(num01)
    escreva("Digite o 2� valor: ")
    leia(num02)
    escreva("\n escolha  operador:")
    escreva("\n 1 - soma")
    escreva("\n 2 - subtra��o")
    escreva("\n 3 - multiplica��o")
    escreva("\n 4 - divis�o")
    escreva("\n digite o n�mero do operador: ")
    leia(operacao)

    se(operacao == 1){
      escreva("\n",num01," + ",num02," = ",num01+num02)
    }senao se(operacao == 2){
      escreva("\n",num01," - ",num02," = ",num01-num02)
    }senao se(operacao == 3){
      escreva("\n",num01," * ",num02," = ",num01*num02)
    }senao{
      escreva("\n",num01," / ",num02," = ",num01/num02)
    }
    escreva("\n deseja realizar uma nova conta?")
    escreva("\n 1 - sim")
    escreva("\n 2 - n�o")
    escreva("\n R: ")
    leia(continuar)
    } enquanto (continuar == 1)
  }
}
