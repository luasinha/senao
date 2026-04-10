programa {
  funcao inicio() {
    //Variáveis
    real codigo1
    real quantidadep1
    real valorp1

    real codigop2
    real quantidadep2
    real valorp2
    
    escreva("Qual o código do produto 1? ")
    leia(codigop1)
    escreva("Qual a quantidade do produto 1? ")
    leia(quantidadep1)
    escreva("Qual o valor do produto 1? ")
    leia(valorp1)

    real valorotalp1 = quantidadep1 * valor1

    escreva("Qual o código do produto 2? ")
    leia(codigo2)
    escreva("Qual a quantidade do produto 2? ")
    leia(quantidadep2)
    escreva("Qual o valor do produto 2? ")
    leia(valorp2)

    real valortotalp2 = quantidadep2 * valorp2

    real valortotal = valortotalp1 + valortotalp2

    escreva("\nO valor a pagar é equivalente a R$: " + valortotal)

    }
  }
}
