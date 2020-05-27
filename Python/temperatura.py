escala = input("Você vai digitar a temperatura em qual escala? (C/F) ")

if escala == 'F':
    f = float(input("Digite a temperatura em Fahrenheit: "))
    c: float = 5/9 * (f - 32)
    print(f"Temperatura equivalente em Celsius: {c:.2f}")
else:
    c = float(input("Digite a temperatura em Celsius: "))
    f: float = (9/5 * c) + 32
    print(f"Temperatura equivalente em Fahrenheit: {f:.2f}")