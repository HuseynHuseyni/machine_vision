I1 = imread('tire.tif');
imshow(I1);
I2 = imnoise(I1,'salt & pepper',0.2);
figure;
imshow(I2);