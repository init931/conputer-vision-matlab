function img = enhanceImage(img)

% Insert code here to remove noise and convert to grayscale
img(:,:,1) = medfilt2(img(:,:,1), [5 5]);
img(:,:,2) = medfilt2(img(:,:,2), [5 5]);
img(:,:,3) = medfilt2(img(:,:,3), [5 5]);
img = rgb2gray(img);

end