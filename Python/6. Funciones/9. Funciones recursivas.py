#Una funcion recursiva es una funcion que se va a llamar a si misma para completar una tarea.
#Hay dos facetas, CASO BASE y CASO RECURSIVO.

#Determinamos el factorial de un número
def factorial(args):
    if (args==1):
        return 1
    else:
        fact=args*(factorial(args-1))
        return fact
print(factorial(5))