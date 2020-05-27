plano: float = 50.00

qtmin = int(input("Digite a quantidade de minutos: "))

if qtmin > 100:
    qtmin = qtmin - 100
    plano = plano + (qtmin * 2)

print(f"Valor a pagar: R${plano:.2f}")
