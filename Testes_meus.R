
# Verificando valores no trabalho escrito.

# Introdução --------------------------------------------------------------

# Nessa parte é interessante definir uma semente aleatória.
n = 5*10**6
gama = 2; delta = 2
#gama = 1.5; delta = 3
gama=6;delta=.5
aux = rweibull(n, gama, delta); mean(aux); sd(aux)
