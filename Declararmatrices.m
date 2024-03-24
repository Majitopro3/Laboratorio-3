fmt = format("shortG");
A = randi([0 10],4,4)
B = randi([0 10],4,4)
suma = A+B
resta = A-B
producto= A*B
inverA = inv(A)
inverB = inv(B)
operacion1= inverA*B
operacion2= inverB*A
potencia = A^2
productop = A.*B
division1 = A.\B
division2 = A./B
potencia2 = A.^B
for i = 1:10
  potencia2 = potencia2*10;
end