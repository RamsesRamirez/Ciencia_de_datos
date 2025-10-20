#____ Práctica 1______
# Exploración de datos


# Se implementa la matriz iris que se encuentra cargada en R

#--------------------------------------------------------
#        Exploración de la Matriz  Iris
#--------------------------------------------------------

# 1.- Importación de la matriz
data(iris)

# Cargar matriz de datos en iris en el objeto BD que significa 
#Base de Datos
BD<-iris


# 2.- Dimension de la matriz
dim(iris)
dim(BD)

# 3.- Nombre de las columnas
colnames(iris)
colnames(BD)

# 4.- Tipo de variables
str(iris)
str(BD)

# 5.- En busca de datos perdidos
anyNA(iris)
anyNA(BD)


#-------------------

#instalacion de paquetes
install.packages("datasets")
#abrir libreria
library(datasets)
#abrir libreria con la funcion de ayuda (help)
library(help="datasets")

#--------------------

#importacion de la matriz
data("CO2")

#____ Práctica 1______
# Exploración de datos


# Se implementa la matriz iris que se encuentra cargada en R

#--------------------------------------------------------
#        Exploración de la Matriz  Iris
#--------------------------------------------------------

# 1.- Importación de la matriz
data("Orange")

# Crear objeto BD con la matriz iris
BD1<-Orange


# 2.- Dimension de la matriz
dim(Orange)
dim(BD1)

# 3.- Nombre de las columnas
colnames(Orange)
colnames(BD1)

# 4.- Tipo de variables
str(Orange)
str(BD1)

# 5.- En busca de datos perdidos
anyNA(Orange)
anyNA(BD1)