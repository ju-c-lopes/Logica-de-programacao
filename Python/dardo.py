
print("Digite as três distancias: ")

dist1 = float(input())
dist2 = float(input())
dist3 = float(input())

if dist1 > dist2 and dist1 > dist3:
    print(f"Maior distancia: {dist1:.2f}")
elif dist2 > dist3:
    print(f"Maior distancia: {dist2:.2f}")
else:
    print(f"Maior distancia: {dist3:.2f}")