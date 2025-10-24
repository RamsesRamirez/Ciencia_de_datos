#Configuración de Mtriz

#1.- Vamos a cargar paquetes

#Exportacion de matriz

#Instalar paquetes
install.packages("palmerpenguins")

#Abrir libreria
library(palmerpenguins)

#BD2<-penguins
BD3<-penguins

#2.-Exploracion de matriz

# 2.- Dimension de la matriz
dim(BD2)

# 3.- Nombre de las columnas
colnames(BD2)

# 4.- Tipo de variables
str(BD2)

# 5.- En busca de datos perdidos
anyNA(BD2)

#---------------------------------------
#Instalacion de matriz

# 1.- Exportación de la matriz
#  Import data/ from excel / elegir browser / open / Import

#estadisticas descriptivas
summary(BD3)

#Visualizacion de variables individuales
BD3$especie
BD3$isla
BD3$genero
BD3$año

# 3.- Conversión a factores de las variables cualitativas

BD3$especie<-factor(BD3$especie,
                         levels= c("Adelie", "Gentoo", "Chinstrap"))

BD3$isla<-factor(BD3$isla,
                      levels= c("Torgersen", "Biscoe", "Dream"))

BD3$genero<-factor(BD3$genero,
                        levels= c("male", "female"))

BD3$año<-factor(BD3$año,
                     levels= c("2007", "2008", "2009"))

# 4.- e realiza un summary para verificar la configuración de las variables cualitativas
summary(penguins)

# 5.- Se guarda la matriz de datos con extención .csv
write.csv(BD3, "penguins1.csv")

# 6.- Visualización de la matriz penguins1.csv
#  Import data/ from text / elegir browser / open / Import