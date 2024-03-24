x = linspac(-10, 10, 40);

% Graficar |x|
subpllot(2, 3, 1);
plot(x, abs(X));
title('|x|');
xlabel('x');
ylabel('y');

subplot(2, 3, 2);
plot(x, sqrt(x));
title('sqrt(x)');
xlabel('x');
ylabel('y');

subplot(2, 3, 4);
plot(x, exp(x));
title('e^x');
xlabel('x');
ylabel('y');

subplot(2, 3, 5);
plot(x, log10(x));
title('log10(x)');
xlabel('x');
ylabel('y');

sgtitle('40 elementos');





