notaprimeiro = float(input("Digite a primeira nota: "))
notasegundo = float(input("Digite a segunda nota: "))

notafinal: float = notaprimeiro + notasegundo

if notafinal < 60.0:
    print(f"Nota final: {notafinal:.1f}")
    print("REPROVADO")
else:
    print(f"Nota final: {notafinal:.1f}")