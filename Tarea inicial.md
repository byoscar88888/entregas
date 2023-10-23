# Sistema Expertos Entrega 1

# 1. Define que son lenguajes imperativos y declarativos.

Imperativo: Son instrucciones paso a paso, algunos ejemplos de lenguaje imperativo son C, C++, Java... 
Encontramos diferentes tipos: 
-Orientado a objetos: Se basan en conceptos de objetos, que encapsulan datos y comportamiento
-Lenguajes de programación de alto nivel: Diseñados para ser más cercanos al lenguaje humano 
-Lenguajes de programación de bajo nivel: Suelen utilizarse para programación de sistemas y control de hardware
-Lenguajes de programación de script: Se utilizan comúnmente para tareas de automatización y manipulación de archivos
-Lenguajes de dominio específico: Diseñados para abordar un dominio específico 

Declarativo:  Tipo de lenguaje de progrmación que se basa en las matematicas y en la logica, algunos ejemplos son SQL, HTML y lenguajes de programacion funcional como Haskell.
-Lenguaje de consulta de base de datos: Se utiliza para consultar y manipular datos en sistemas de gestión de base de datos.
-Lenguaje de hoja de estilo: Declarar cómo se debe mostrar el contenido html
-Lenguajes funcionales: Las fnciones se utilizan para expresar relaciones y transformación de datos.

La principal diferencia entre estos dos radica en la forma en que se abordaun problema, mientras que los lenguajes imperativos se centran en como hacer algo, los lenguajes declarativos se centran en que hacer.

# 2. Crea un mapa mental con freeplane, la raiz se llamará tipos de lenguajes, con dos hijos imperativos y declarativos, añadiendo sus tipos y ejemplos de lenguajes que lo usan, por ejemplo: imperativo, OOP, Java., en cada lenguaje indica para que se usan en general en la vida real y ejemplos de aplicaciones comerciales que lo usan.

# 3. Define que es un sistema experto y que tipo de tareas se pueden resolver con él. Pon ejemplos reales de sistemas expertos, que hacen y donde se utilizan.
Es un tipo de sistema de inteligencia artificial (IA) que utiliza el conocimiento y la lógica para emular la toma de decisiones humanas en un dominio específico.
Se pueden resolver diferentes tareas tales como:
- Gestión de Inversiones y Finanzas
- Asesoramiento en Recursos Humanos
- Sistemas de Control de Tráfico y Transporte
- Asesoramiento en Marjeting y Ventas
- Planificación de Viajes y Reservas

  Ejemplos:
  Prospector: Utilizado en el campo de la geología y la exploración mineral. Fue desarrollado para ayudar en la identificación de ubicaciones prometedoras para la extracción de minerales y la toma de decisiones en la 
  exploración de recursos naturales.
  Está diseñada como sistea de consulta para los geólogos, en las primeras etapas de investigación geológicas en busca de yacimientos minerales.
  La base de datos está basada en una red semántica organizada, a su vez, alrededor de cinco modelos diferentes.

# 4. ¿Qué es CLIPS?, quién lo crea, en que año, se sigue manteniendo en la actualidad, acaba de completar con datos que consideres interesantes.
CLIPS fue creado por Charles L.Forgy en 1985. Como es de esperar, clips sigue manteniendiose y es utilizado en la actualidad, se han tenido varias versiones y actualizaciones para mejorar tanto su funcionalidad como el rendimiento.  
Destacar que clips se distruibuye bajo un software de licencia libre y es compatible con múltiples sistemas operativos  

# 5. ¿Cual es el futuro de los sistemas expertos con el auge de la inteligencia artificial, es decir como afectará la IA a los SE?
La combinación de estos esta dando a lugar a sistemas híbridos, estos pueden aprender y mejorar con el tiempo a medida que se exponen a nuevos datos y situaciones.
La IA puede ayudar al mantenimiento y la actualización de sistemas expertos, puede identificar reglas, suferis cambios, actualizaciones...
En cuanto a problemas de los EX, las IA pueden proporcionar datos en tiempo real y análisis de tendencias, loq ue permite a los sitemas expertos tomar decisiones informadas y solucionar porblemas de manera diferente.

# 6. En el ejemplo en rojo que puedes encontrar mas abajo, haz que el código imprima "jirafa", ¿cómo lo has hecho?

(deffacts hechos-iniciales
(tiene-pelos)
(tiene-pezugnas)
(tiene-cuello-largo))

(defrule mamifero-1
(tiene-pelos)
=>
(assert (es-mamifero)))

(defrule mamifero-2
(da-leche)
=>
(assert (es-mamifero)))

(defrule ungulado-1
(es-mamifero)
(tiene-pezugnas)
=>
(assert (es-ungulado)))

(defrule ungulado-2
(es-mamifero)
(rumia)
=>
(assert (es-ungulado)))

(defrule jirafa
(es-ungulado)
(tiene-cuello-largo)
=>
(printout t "Es una jirafa" crlf))
 
(defrule cebra
(es-ungulado)
(tiene-rayas-negras)
=>
(printout t "Es una cebra" crlf))

