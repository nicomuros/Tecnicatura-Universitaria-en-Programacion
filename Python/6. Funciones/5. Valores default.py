def sumar(a:int=0,b:int=0):#De esta forma damos valores por default a los parametros en caso de que no le enviemos los argumentos
    return a+b
resultado=sumar()
print(resultado)
print(sumar(2,3))#En este punto ya no trabaja con default
