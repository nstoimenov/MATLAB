%Nikola Stoimenov 23/2018
disp('ShestaZadacha')

x = [-3:0.1:3];
P1 = [1, 0, -5, 0, 4];
P2 = [0, 1, 0, 0, 0];

figure;
hold on; grid on;
plot(x, polyval(P1, x));
plot(x, abs(polyval(P2, x)));
