horainicial = int(input("Hora inicial: "))
horafinal = int(input("Hora final: "))

tempo: int

if horainicial >= horafinal:
    tempo = (24 - horainicial) + horafinal
else:
    tempo = horafinal - horainicial

print(f"O JOGO DUROU {tempo} HORA(S)")