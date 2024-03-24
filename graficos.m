
x = linspace(0, 10, 1000);
f = (exp(x)/100)+(100* sin(x));
h = 2;

plot(x,f, 'b-', 'LineWidth', 2);
hold on;
fplot(x,h,'c-','LineWidth', 2);
hold off;

xlabel('x');
ylabel('y');
title('Grafica de f(x) = (e^x /100)+(100 * sen(x))');