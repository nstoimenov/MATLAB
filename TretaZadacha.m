%Nikola Stoimenov 23/2018
disp('Polinomi: Treta Zadacha');

x = [-4:0.2:4];
P = [1, 0, -5, 0, 4];
PIzvod = polyder(P);

figure;
subplot(1, 2, 1);
plot(x, polyval(P, x));
title('Polinom');

subplot(1, 2, 2);
plot(x, polyval(PIzvod, x));
title('Izvod');