#victor alfonso carrero pulido, github semana1.
#Ejer: Reasigne 5 a la letra z, usando el operador <-, ahora, pregunte ¿qué es z?
z <- 5
z
#Ejer: Revisemos qué es rnorm(1). Empecemos buscando la función en help o ?rnorm.
?rnorm
#Ejer: multiplique x por 2 y sumele 1 y dividalo por 1.5, ese resultado elevelo al
#cuadrado. Esto se escribe igual que en una calculadora manual.
x <- 1:10
x+1
(((x*2)+1)/1.5)^2
#Ejer: tome cualquier objeto anterior y preguntele la clase.
animales <- c('perro','gato','fara')
frases <- 'El gato se comió el fara'
nuemeros <- rep(x = 1:3,3)/1.5
enteros <- seq(from = 1,to = 10,by = 2)
complejos <- c(2i,5i, 3i)
logicos <- c(T,F,TRUE,FALSE)
class(logicos)
Ejer: ¿Qué clase tiene el vector?
prueba <- c(1, "perro", FALSE, "gato", 1.5)
class(prueba)
#Ejer: Hasta el momento hemnos generado varios vectores/objetos/variables, 
#podemos listarlas usando la función ls() o ls.str(), la cual nos permite, 
#no solo ver las variables, sino el tipo de cada una.

ls()

#Ejer: Cree un una secuencia que repita los números de 1 a 4, 3 veces y 
#asignela a un objeto llamado vector1. Ahora, cree una secuencia de números 
#pares del 2 al 24 y asignela a un objeto llamado vector2. Gnere un arreglo 
#con ambos vectores y busque la columna 2, fila 1 de la segunda matriz y para 
#la primera.
vector1<-rep(1:4,3)
vector2<- seq(2,24,2)
arreglo <- array(data = c(vector1,vector2),dim = c(3,4,2))
arreglo[1,2,1:2]
#Ejer: tome la primera columna y la segunda, concatenelas con c() 
#¿Qué encuentra? Ahora, tome amabas columnas y use la funcion cbind(), asignelo 
#a un objeto llamado minuevatabla. Haga lo mismo, con las filas del 1:5 y del 
#10:30, use primero c() y luego rbind() ¿Qué encuentra?
#Busque el archivo suministrado por el profesor, carguelo a R y revise qué 
#contien. Extraiga las 5 primeras columnas con las 10 primeras filas, escriba 
#esa nueva matriz como csv en su computador.

data (iris)
c (iris $ Sepal.Length, iris $ Sepal.Width)
nueva_tabla <- cbind (iris $ Sepal.Length, iris $ Sepal.Width)
nueva_tabla
c (iris [1: 5,], iris [10:30,])
Nueva_tabla2 <- rbind (iris [1: 5,], iris [10:30,])
Nueva_tabla2
setwd("/Users/VICTOR CARRERO/Documents/4 semestre/estadistica/lab/semanas/Semana2_IntroR")
x<- read.csv("/Users/VICTOR CARRERO/Documents/4 semestre/estadistica/lab/semanas/Semana2_IntroR/Matrix_Multivariate_Mega.csv")
x         
tabla <- x [1: 10,1: 5]
tabla
write.csv(tabla, file = "/Users/VICTOR CARRERO/Documents/4 semestre/estadistica/lab/semanas/Semana2_IntroR")
