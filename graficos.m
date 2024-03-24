
x = linspace(0, 10, 1000);
f = (exp(x)/100)+(100* sin(x));
g = x.^3 - 10 * x.^2 + 5 * x + 20;

plot(x,f, 'b-', 'LineWidth', 2);
hold on;
plot(x,g,'c','LineWidth', 2);
hold on;

xlabel('x');
ylabel('y');
title('Grafica de dos funciones');
grid on;
legend( {'(exp(x)/100)+(100* sin(x))', 'x.^3 - 10* x.^2 + 5*x + 20'}, 'Location','northwest')
yline(0,'k--', 'LineWidth', 1.5,'DisplayName', 'y=0');

