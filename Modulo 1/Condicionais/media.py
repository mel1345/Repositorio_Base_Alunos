nome = str (input("Digite seu nome: "))

peso = float (input(" digite seu peso"))

altura = float  ( input(" digite sua altura"))
                   
imc = peso / (altura * altura)


if peso <= 18.5:
    print("abaixo do peso")

else:
    print("acima do peso")
    


