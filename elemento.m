function [elemento] = elemento (n,x,y)
matrizA = magic(n);
elemento = matrizA(x,y);
end