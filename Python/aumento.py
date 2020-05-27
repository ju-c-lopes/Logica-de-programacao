salario = float(input("Digite o salario da pessoa: "))

novosal: float
aumento: float
porcentagem: float

if salario <= 1000:
    porcentagem = 20
    aumento = salario * porcentagem / 100
    novosal = salario + aumento
elif salario <= 3000:
    porcentagem = 15
    aumento = salario * porcentagem / 100
    novosal = salario + aumento
elif salario <= 8000:
    porcentagem = 10
    aumento = salario * porcentagem / 100
    novosal = salario + aumento
else:
    porcentagem = 5
    aumento = salario * porcentagem / 100
    novosal = salario + aumento

print(f"Novo Salario = R${novosal:.2f}")
print(f"Aumento = {aumento:.2f}")
print(f"Porcentagem = {porcentagem} %")