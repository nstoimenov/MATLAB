%Nikola Stoimenov 23/2018
disp('Polinomi: Vtora Zadacha');

x = [-1:0.1:2]
P1 = [-3, 6];
P2 = [2, 4];

figure;
grid on; hold on;
plot(x, polyval(P1, x));
plot(x, polyval(P2, x));
