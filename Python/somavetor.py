n = int(input("Quantos numeros você vai digitar: "))

vet = [0 for x in range(n)]

for i in range(0, n):
    print("Digite um numero: ", end="")
    vet[i] = float(input())

soma = 0
print(f"VALORES = ", end="")
for i in range(0, n):
    soma = soma + vet[i]
    print(f"  {vet[i]:.1f}", end="")

print()
media = soma / n
print(f"SOMA = {soma:.2f}")
print(f"MEDIA = {media:.2f}")

