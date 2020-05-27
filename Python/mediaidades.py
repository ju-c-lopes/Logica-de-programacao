
print("Digite as idades")
idade = int(input())

soma = 0
cont = 0

if idade < 0:
   print("IMPOSSIVEL CALCULAR")
else:
   while idade > 0:
       soma = soma + idade
       cont = cont + 1
       idade = int(input())
   media = soma / cont
   print(f"Media = {media:.2f}")