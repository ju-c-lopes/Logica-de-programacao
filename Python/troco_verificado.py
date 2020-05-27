
preco = float(input("Preço unitário do produto: "))
qtd = int(input("Quantidade comprada: "))
pago = float(input("Dinheiro recebido "))

if pago < (preco * qtd):
    falta: float = (preco * qtd) - pago
    print(f"DINHEIRO INSUFICIENTE. FALTAM: R${falta:.2f}")
else:
    troco: float = pago - (preco * qtd)
    print(f"TROCO: R${troco:.2f}")