nombres = ["Pablo", "Jose", "Santiago", "Fernanda", "Vanessa"]
#creamos el vector llamado "nombres" Con los nombres de los compañeros 
print ("punto 1")
#Uso el for para ir sacando cada nombre uno por uno

for nombre in nombres:
    print (nombre)

#Punto 2
#7 notas

print ("punto 2")
#Empiezo con la lista vacia para ir llenandola poco a poco 
notas = []

#Pido las 7 notas 

for i in range (7):
   nota = float(input(f"ingrese una nota {i+1}:"))
   notas.append(nota)

#Calculamos la nota que sea mayor 

mayor = max(notas) 

#Calculamos la nota que sea menor 

menor = min(notas)

#El promedio de las notas es la suma de todas entre el número de notas que esten
#Calculamos el promedio 
promedio =sum(notas) / len(notas) 

print ("la nota mayor es:", mayor)
print ("La nota menor es:", menor)
print ("el promedio de las notas es:",promedio)

#Punto 3 
#Cambiar el quinto elemento por 99

print ("punto 3")

#vector de 10 números
numeros= [1,2,3,4,5,6,7,8,9,10]
# Se cambia el quinto elemento por 99
# es l 4 ,pq Phyton empieza a contar desde el 0
numeros[4] = 99
#vector actulizado:
print (numeros)

#Punto 4 
#5 edades en las cuales edades mayores o iguales a 18 años
 
print ("punto 4")

edades = []

#se piden las 5 edades
for i in range (5): 
    edad = int(input("Ingrese una edad:"))
    edades.append(edad)

    #Se cuetan las edades mayores o que sean iguales a 18 años
    print ("Mayores de edad:")

    #Miramos quienes cumplen con el requisito de ser mayor o igual a los 18 años
    for edad in edades : 
        if edad >= 18:
            print (edad)

#Punto 5
#Modificacion de vectores del primer punto 

print ("punto 5")

del nombres[2]

# Lista final después del cambio
print (nombres)








       





