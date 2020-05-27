codigo = int(input("Código do produto comprado: "))
qtd = int(input("Quantidade comprada: "))
preco: float
total: float

if codigo >= 1 and codigo <= 5:
    if codigo == 1:
        preco = 5.00
        total = qtd * preco
    elif codigo == 2:
        preco = 3.50
        total = qtd * preco
    elif codigo == 3:
        preco = 4.80
        total = qtd * preco
    elif codigo == 4:
        preco = 8.90
        total = qtd * preco
    else:
        preco = 7.32
        total = qtd * preco

print(f"Valor a pagar: R${total:.2f}")