I = imread('C1 brain.jpg');
[x y] = size(I);
% Replacing each pixel of the image
A = 5;
for i = 1:1:x
    for j = 1:1:y
        M(i,j) = I(i,j).*A;
    end    
end 

% Plot the images
subplot(2,2,1),subimage(I),title('Original Image');
subplot(2,2,2),subimage(M),title('Processed Image');
subplot(2,2,3),imhist(I),title('Histogram of original Image');
subplot(2,2,4),imhist(M),title('Histogram of processed Image');


