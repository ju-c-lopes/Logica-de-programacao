a = float(input("Coeficiente A: "))
b = float(input("Coeficiente B: "))
c = float(input("Coeficiente C: "))

delta: float = b ** 2 - (4 * a * c)


if a == 0 or delta < 0:
    print("Esta equação não possui raizes reais")
else:
    x1: float = (-b + (delta ** 0.5)) / (2 * a)
    x2: float = (-b - (delta ** 0.5)) / (2 * a)
    print(f"X1: {x1:.4f}")
    print(f"X2: {x2:.4f}")

