img1 = rgb2gray(imread('wal1.jpg'));
img2 = img1;

Trx = 10 ;
Try = 10 ;

for i = 1: 168
    for j = 1: 300
        tx = i + Trx;
        ty = j + Try;
       
        img2(tx,ty) = img1(i,j);
    end
end

imshow(img2);