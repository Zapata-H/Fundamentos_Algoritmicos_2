|Métrica                            | Valor      |
|-----------------------------------|-------------
| Tamaño del arreglo (n)            | 8          |
| Interaciones máximas esperadas    | 3          |
| Interaciones reales (peor caso)   | 4          |
| Complejidad Big 0                 | O(log n)   |
|Comparaciones vs Búsqueda lineal   | ~3 vs 8    |
--------------------------------------------------

🛞Funcionamiento: [Explicación propia]

La búsqueda binaria es un algoritmo que se utiliza para encontrar elementos dentro de una lista ordenada. Su funcionamiento consiste en comparar, si es mayor, el algoritmo continúa buscando en la mitad superior y si es menor, en la mitad inferior. Este proceso se repetiría hasta encontrar el valor y determinar que este no existe

🈵Complejida:  O(log n)

La complejidad de la búsqueda binaria es O(log n), esto significa que el número de comparaciones crece de forma logarítmica respecto al tamaño del arreglo, esto lo haría mucho más eficiente que la búsqueda lineal, ya que en lugar de revisar todos los elementos reduce el tiempo de búsqueda a la mitad en cada paso.
Por esa razón es mejor trabajar con grandes cantidades de datos

🏗️Test Cases:[ Resultados ]

Caso 1: Se buscó el valor 3301 y fue encontrado en la posición 3:

"Comparando con posición 3: 3301 
✓ ¡ÉXITO! Registro localizado 
Posición en el sistema: 3 
Valor del registro: 3301"

Caso 2: Se buscó el valor 9999 y no fue encontrado en el arreglo:

Comparando con posición 3: 3301 → Buscando en mitad superior 
Comparando con posición 5: 4005 → Buscando en mitad superior 
Comparando con posición 6: 5020 → Buscando en mitad superior 
Comparando con posición 7: 6081 → Buscando en mitad superior 
✗ ERROR: Registro 9999 no existe en la base de datos


📊Actividad 2: Análisis con Flowgorithm
Diagrama: [ Descripción ]



🔄Actividad 3: Colas FIFO

♦️Operaciones: [ Descripción ]

Las operaciones son:

(1) Enqueue = Ingresar solicitud a la cola
(2) Dequeue = Atender la solicitud
(3) Ver el estado de la cola = Muestra el contenido y el orden
(4) Salir del sitema = termina el programa


♦️Validación FIFO: [ Tabla ]

| Paso | Operación | Entrada | Cola Resultante | Tamaño | Verificación  |
| ---- | --------- | ------- | --------------- | ------ | ------------  |
| 1    | Enqueue   | A       | [ A]            | 1      | ✓            |
| 2    | Enqueue   | B       | [A, B]          | 2      | ✓            |
| 3    | Enqueue   | C       | [A, B, C]       | 3      | ✓            |
| 4    | Dequeue   | -       | [B, C]          | 2      | ✓ (sale A)   |
| 5    | Dequeue   | -       | [ C]            | 1      | ✓ (sale B)   |


⚖️Actividad 4: Comparativa

Resultados: [ Tabla ]

| Elemento | Posición | Lineal (Comp.) | Binaria (Comp.) | Mejora |
| -------- | -------- | -------------- | --------------- | ------ |
| 1002     | 0        | 1              | 3               | 0%     |
| 3311     | 4        | 5              | 3               | 40%    |
| 5020     | 6        | 7              | 4               | 57%    |
| 6081     | 7        | 8              | 4               | 50%    |
| 9999     | N/A      | 7              | 4               | 42.8%  |

 🤖Recomendaciones: [ Análisis ]

La búsqueda lineal  y binaria se comparan porque ambas utilizan el mismo conjunto de datos,los resultados muestran que la búesqueda lineal hace más comparaciones porque esta revisa cada elemento uno por uno,mientras que la búsqueda binaria lo que hace es reducir el número de comparaciones al dividir el arreglo de mitades.





