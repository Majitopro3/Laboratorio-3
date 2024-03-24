promt = "Ingrese un numero mayor o igual a 3 para el tamaño de la matriz cuadrada";
n = input(promt)
if (n<3)
    disp('ingrese un número mayor o igual a 3')
else
matrizA = magic(n)
end
disp('valor máximo de cada fila: ');
maximo = max(matrizA,[],1);
disp(maximo)

disp('El promedio de las columnas es: ');
promedio = mean(matrizA);
disp(promedio)

disp('El número de elementos es: ');
numeros = numel(matrizA);
disp(numeros)

disp('Los elementos de las columnas ordenados de menor a mayor son: ');
orden = sort(matrizA,'ascend');
disp(orden)

