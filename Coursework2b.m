C = imread('C1 brain.jpg');
E = histeq(C);
F = adapthisteq(C);
G = histeq(M);
H = adapthisteq(M);
I = histeq(K);
J = adapthisteq(K);

subplot (3,2,1),imhist(E),title('Histogram Eq. of Original Image');
subplot (3,2,2),imhist(F),title('Adaptive Histogram Eq. of Original Image');
subplot (3,2,3),imhist(G),title('Histogram Eq. of Multiplied Image');
subplot (3,2,4),imhist(H),title('Adaptive Histogram Eq. of Multiplied Image');
subplot (3,2,5),imhist(I),title('Histogram Eq. of Added Image');
subplot (3,2,6),imhist(E),title('Adaptive Histogram Eq. of Added Image');