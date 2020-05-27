largura = float(input("Digite a largura do terreno: "))
comprimento = float(input("Digite o comprimento do terreno: "))
valor_metro = float(input("Digite o valor do metro quadrado: "))

area = largura * comprimento
preco = area * valor_metro

print(f"Area do terreno: {area:.2f}")
print(f"Preço do terreno: {preco:.2f}")
