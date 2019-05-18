#Nikola Stoimenov 23/2018
disp('Polinomi: Prva Zadacha');

#Polinomi:
P1 = [2, 0, -2, 6, -1];
P2 = [1, 3, 0, -5, 0, 0];
P3 = [3, 1, 0, -10];
P4 = [-4, 16, -5];
P5 = [1, -4, 0, 1, -1];
P6 = [3, -12, 0, 0, 0, 7];

X = 2/3;

VREDNOSTI = [polyval(P1, X), 
             polyval(P2, X), 
             polyval(P3, X), 
             polyval(P4, X), 
             polyval(P5, X), 
             polyval(P6, X)]

najMal = min(VREDNOSTI)
najGolem = max(VREDNOSTI) 

     