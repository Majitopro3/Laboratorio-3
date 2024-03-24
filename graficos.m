
x = linspace(0, 10, 1000);
f = (exp(x)/100)+(100* sin(x));
g = x.^3 - 10 * x.^2 + 5 * x + 20;
h = 2;

plot(x,f, 'b-', 'LineWidth', 2);
hold on;
plot(x,h,'c-','LineWidth', 2);
hold off;

xlabel('x');
ylabel('y');
title('Grafica de f(x) = (e^x /100)+(100 * sen(x))');
grid on;
yline(0,'k--', 'LineWidth', 1.5,'DisplayName', 'y=0');
hold off;
