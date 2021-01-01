C = imread('C1 brain.jpg');

subplot(3,1,1),imhist(C),title('Histogram of original Image');
subplot(3,1,2),imhist(M),title('Histogram of multiplied Image');
subplot(3,1,3),imhist(K),title('Histogram of added Image');