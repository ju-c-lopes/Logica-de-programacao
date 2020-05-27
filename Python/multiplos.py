print("Digite dois numeros: ")
m = int(input())
n = int(input())

if m % n == 0 or n % m == 0:
    print("São multiplos")
else:
    print("Não são multiplos")
