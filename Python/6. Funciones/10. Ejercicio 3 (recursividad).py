#Enviar un número positivo a la funcion recursiva, la misma tiene que imprimir ese numero y los anteriores uno a uno
#Ejemplo... enviamos 5, tiene que imprimir 5 4 3 2 1

def anterior(args):
    if (args>=1):
        print(args)
        anterior(args-1)
    elif (args==0):
        return
    else:
        print("Error")
        
anterior(5)
    