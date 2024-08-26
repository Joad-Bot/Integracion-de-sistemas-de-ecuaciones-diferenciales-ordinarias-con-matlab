[t,x]=ode45(@ED_2,[0 15],[0 0 0.610865 0]);

% Grafica de la Posicion
figure(1)
plot(t,x(:,2));
grid on
hold on

title("Posición");
xlabel("Tiempo");
ylabel("Radianes");

% Grafica de la Velocidad
figure(2)
plot(t,x(:,4));
grid on

title("Velocidad");
xlabel("Tiempo");
ylabel("Radianes/segundo");