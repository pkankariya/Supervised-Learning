%% Clearing the workspace and command window every time the entire code is executed
close all
clear all
clc

%% Reading all images from folder s1
sub1_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s1'; %% source location of subject 1 image folder
sub1_image = dir(fullfile(sub1_source,'*.pgm')); %% access to all images within s1 folder
sub1_size = numel(sub1_image); % total images counted for subject 1
sub1_data = []; % extracting data from images read for subject 1

for a = 1:sub1_size
    image = fullfile(sub1_source, sub1_image(a).name);
    % Reads the image in struct format
    dest1_image = imread(image); 
    % Resize the image to reduce computational complexity
    image1_resize = imresize(dest1_image, 0.5);
    % Extract data/content from the struct file resulting from image read
    sub1_data = [sub1_data image1_resize(:)];
    figure(a);
    imshow(dest1_image);
end

%% Reading all images from folder s2
sub2_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s2'; %% source location of subject 2 image folder
sub2_image = dir(fullfile(sub2_source,'*.pgm')); %% access to all images within s2 folder
sub2_size = numel(sub2_image); % total images counted for subject 2
sub2_data = []; % extracting data from images read for subject 2

for b = 1:sub2_size
    image = fullfile(sub2_source, sub2_image(b).name);
    % Reads image in struct format
    dest2_image = imread(image);
    % Resize the image to reduce computational complexity
    image2_resize = imresize(dest2_image, 0.5);
    sub2_data = [sub2_data image2_resize(:)];
    figure(b);
    imshow(dest2_image);
end

%% Reading all images from folder s3
sub3_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s3'; %% source location of subject 3 image folder
sub3_image = dir(fullfile(sub3_source,'*.pgm')); %% access to all images within s3 folder
sub3_size = numel(sub3_image); % total images counted for subject 3
sub3_data = []; % extracting data from images read for subject 3

for c = 1:sub3_size
    image = fullfile(sub3_source, sub3_image(c).name);
    dest3_image = imread(image);
    % Resize the image to reduce computational complexity
    image3_resize = imresize(dest3_image, 0.5);
    sub3_data = [sub3_data image3_resize(:)];
    figure(c);
    imshow(dest3_image);
end

%% Reading all images from folder s4
sub4_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s4'; %% source location of subject 4 image folder
sub4_image = dir(fullfile(sub4_source,'*.pgm')); %% access to all images within s4 folder
sub4_size = numel(sub4_image); % total images counted for subject 4
sub4_data = []; % extracting data from images read for subject 4

for d = 1:sub4_size
    image = fullfile(sub4_source, sub4_image(d).name);
    dest4_image = imread(image);
    % Resize the image to reduce computational complexity
    image4_resize = imresize(dest4_image, 0.5);
    sub4_data = [sub4_data image4_resize(:)];
    figure(d);
    imshow(dest4_image);
end

%% Reading all images from folder s5
sub5_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s5'; %% source location of subject 5 image folder
sub5_image = dir(fullfile(sub5_source,'*.pgm')); %% access to all images within s5 folder
sub5_size = numel(sub5_image); % total images counted for subject 5
sub5_data = []; % extracting data from images read for subject 5

for e = 1:sub5_size
    image = fullfile(sub5_source, sub5_image(e).name);
    dest5_image = imread(image);
    % Resize the image to reduce computational complexity
    image5_resize = imresize(dest5_image, 0.5);
    sub5_data = [sub5_data image5_resize(:)];
    figure(e);
    imshow(dest5_image);
end

%% Reading all images from folder s6
sub6_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s6'; %% source location of subject 6 image folder
sub6_image = dir(fullfile(sub6_source,'*.pgm')); %% access to all images within s6 folder
sub6_size = numel(sub6_image); % total images counted for subject 6
sub6_data = []; % extracting data from images read for subject 6

for f = 1:sub6_size
    image = fullfile(sub6_source, sub6_image(f).name);
    dest6_image = imread(image);
    % Resize the image to reduce computational complexity
    image6_resize = imresize(dest6_image, 0.5);
    sub6_data = [sub6_data image6_resize(:)];
    figure(f);
    imshow(dest6_image);
end

%% Reading all images from folder s7
sub7_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s7'; %% source location of subject 7 image folder
sub7_image = dir(fullfile(sub7_source,'*.pgm')); %% access to all images within s7 folder
sub7_size = numel(sub7_image); % total images counted for subject 1
sub7_data = []; % extracting data from images read for subject 7

for g = 1:sub7_size
    image = fullfile(sub7_source, sub7_image(g).name);
    dest7_image = imread(image);
    % Resize the image to reduce computational complexity
    image7_resize = imresize(dest7_image, 0.5);
    sub7_data = [sub7_data image7_resize(:)];
    figure(g);
    imshow(dest7_image);
end

%% Reading all images from folder s8
sub8_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s8'; %% source location of subject 8 image folder
sub8_image = dir(fullfile(sub8_source,'*.pgm')); %% access to all images within s8 folder
sub8_size = numel(sub8_image); % total images counted for subject 8
sub8_data = []; % extracting data from images read for subject 8

for h = 1:sub8_size
    image = fullfile(sub8_source, sub8_image(h).name);
    dest8_image = imread(image);
    % Resize the image to reduce computational complexity
    image8_resize = imresize(dest8_image, 0.5);
    sub8_data = [sub8_data image8_resize(:)];
    figure(h);
    imshow(dest8_image);
end

%% Reading all images from folder s9
sub9_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s9'; %% source location of subject 9 image folder
sub9_image = dir(fullfile(sub9_source,'*.pgm')); %% access to all images within s9 folder
sub9_size = numel(sub9_image); % total images counted for subject 9
sub9_data = []; % extracting data from images read for subject 9

for i = 1:sub9_size
    image = fullfile(sub9_source, sub9_image(i).name);
    dest9_image = imread(image);
    % Resize the image to reduce computational complexity
    image9_resize = imresize(dest9_image, 0.5);
    sub9_data = [sub9_data image9_resize(:)];
    figure(i);
    imshow(dest9_image);
end

%% Reading all images from folder s10
sub10_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s10'; %% source location of subject 10 image folder
sub10_image = dir(fullfile(sub10_source,'*.pgm')); %% access to all images within s10 folder
sub10_size = numel(sub10_image); % total images counted for subject 10
sub10_data = []; % extracting data from images read for subject 10

for j = 1:sub10_size
    image = fullfile(sub10_source, sub10_image(j).name);
    dest10_image = imread(image);
    % Resize the image to reduce computational complexity
    image10_resize = imresize(dest10_image, 0.5);
    sub10_data = [sub10_data image10_resize(:)];
    figure(j);
    imshow(dest10_image);
end

%% Reading all images from folder s11
sub11_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s11'; %% source location of subject 11 image folder
sub11_image = dir(fullfile(sub11_source,'*.pgm')); %% access to all images within s11 folder
sub11_size = numel(sub11_image); % total images counted for subject 11
sub11_data = []; % extracting data from images read for subject 11

for k = 1:sub11_size
    image = fullfile(sub11_source, sub11_image(k).name);
    dest11_image = imread(image);
    % Resize the image to reduce computational complexity
    image11_resize = imresize(dest11_image, 0.5);
    sub11_data = [sub11_data image11_resize(:)];
    figure(k);
    imshow(dest11_image);
end

%% Reading all images from folder s12
sub12_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s12'; %% source location of subject 12 image folder
sub12_image = dir(fullfile(sub12_source,'*.pgm')); %% access to all images within s12 folder
sub12_size = numel(sub12_image); % total images counted for subject 12
sub12_data = []; % extracting data from images read for subject 12

for l = 1:sub12_size
    image = fullfile(sub12_source, sub12_image(l).name);
    dest12_image = imread(image);
    % Resize the image to reduce computational complexity
    image12_resize = imresize(dest12_image, 0.5);
    sub12_data = [sub12_data image12_resize(:)];
    figure(l);
    imshow(dest12_image);
end

%% Reading all images from folder s13
sub13_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s13'; %% source location of subject 13 image folder
sub13_image = dir(fullfile(sub13_source,'*.pgm')); %% access to all images within s13 folder
sub13_size = numel(sub13_image); % total images counted for subject 13
sub13_data = []; % extracting data from images read for subject 13

for m = 1:sub13_size
    image = fullfile(sub13_source, sub13_image(m).name);
    dest13_image = imread(image);
    % Resize the image to reduce computational complexity
    image13_resize = imresize(dest13_image, 0.5);
    sub13_data = [sub13_data image13_resize(:)];
    figure(m);
    imshow(dest13_image);
end

%% Reading all images from folder s14
sub14_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s14'; %% source location of subject 14 image folder
sub14_image = dir(fullfile(sub14_source,'*.pgm')); %% access to all images within s14 folder
sub14_size = numel(sub14_image); % total images counted for subject 14
sub14_data = []; % extracting data from images read for subject 14

for n = 1:sub14_size
    image = fullfile(sub14_source, sub14_image(n).name);
    dest14_image = imread(image);
    % Resize the image to reduce computational complexity
    image14_resize = imresize(dest14_image, 0.5);
    sub14_data = [sub14_data image14_resize(:)];
    figure(n);
    imshow(dest14_image);
end

%% Reading all images from folder s15
sub15_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s15'; %% source location of subject 15 image folder
sub15_image = dir(fullfile(sub10_source,'*.pgm')); %% access to all images within s15 folder
sub15_size = numel(sub15_image); % total images counted for subject 15
sub15_data = []; % extracting data from images read for subject 15

for o = 1:sub15_size
    image = fullfile(sub15_source, sub15_image(o).name);
    dest15_image = imread(image);
    % Resize the image to reduce computational complexity
    image15_resize = imresize(dest15_image, 0.5);
    sub15_data = [sub15_data image15_resize(:)];
    figure(o);
    imshow(dest15_image);
end

%% Reading all images from folder s16
sub16_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s16'; %% source location of subject 16 image folder
sub16_image = dir(fullfile(sub10_source,'*.pgm')); %% access to all images within s16 folder
sub16_size = numel(sub16_image); % total images counted for subject 16
sub16_data = []; % extracting data from images read for subject 16

for p = 1:sub16_size
    image = fullfile(sub16_source, sub16_image(p).name);
    dest16_image = imread(image);
    % Resize the image to reduce computational complexity
    image16_resize = imresize(dest16_image, 0.5);
    sub16_data = [sub16_data image16_resize(:)];
    figure(p);
    imshow(dest16_image);
end

%% Reading all images from folder s17
sub17_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s17'; %% source location of subject 17 image folder
sub17_image = dir(fullfile(sub17_source,'*.pgm')); %% access to all images within s17 folder
sub17_size = numel(sub17_image); % total images counted for subject 17
sub17_data = []; % extracting data from images read for subject 17

for q = 1:sub17_size
    image = fullfile(sub17_source, sub17_image(q).name);
    dest17_image = imread(image);
    % Resize the image to reduce computational complexity
    image17_resize = imresize(dest17_image, 0.5);
    sub17_data = [sub17_data image17_resize(:)];
    figure(q);
    imshow(dest17_image);
end

%% Reading all images from folder s18
sub18_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s18'; %% source location of subject 18 image folder
sub18_image = dir(fullfile(sub18_source,'*.pgm')); %% access to all images within s18 folder
sub18_size = numel(sub18_image); % total images counted for subject 18
sub18_data = []; % extracting data from images read for subject 18

for r = 1:sub18_size
    image = fullfile(sub18_source, sub18_image(r).name);
    dest18_image = imread(image);
    % Resize the image to reduce computational complexity
    image18_resize = imresize(dest18_image, 0.5);
    sub18_data = [sub18_data image18_resize(:)];
    figure(r);
    imshow(dest18_image);
end

%% Reading all images from folder s19
sub19_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s19'; %% source location of subject 19 image folder
sub19_image = dir(fullfile(sub19_source,'*.pgm')); %% access to all images within s19 folder
sub19_size = numel(sub19_image); % total images counted for subject 19
sub19_data = []; % extracting data from images read for subject 19

for s = 1:sub19_size
    image = fullfile(sub19_source, sub19_image(s).name);
    dest19_image = imread(image);
    % Resize the image to reduce computational complexity
    image19_resize = imresize(dest19_image, 0.5);
    sub19_data = [sub19_data image19_resize(:)];
    figure(s);
    imshow(dest19_image);
end

%% Reading all images from folder s20
sub20_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s20'; %% source location of subject 20 image folder
sub20_image = dir(fullfile(sub20_source,'*.pgm')); %% access to all images within s20 folder
sub20_size = numel(sub20_image); % total images counted for subject 20
sub20_data = []; % extracting data from images read for subject 20

for t = 1:sub20_size
    image = fullfile(sub20_source, sub20_image(t).name);
    dest20_image = imread(image);
    % Resize the image to reduce computational complexity
    image20_resize = imresize(dest20_image, 0.5);
    sub20_data = [sub20_data image20_resize(:)];
    figure(t);
    imshow(dest20_image);
end

%% Reading all images from folder s21
sub21_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s21'; %% source location of subject 21 image folder
sub21_image = dir(fullfile(sub21_source,'*.pgm')); %% access to all images within s21 folder
sub21_size = numel(sub21_image); % total images counted for subject 21
sub21_data = []; % extracting data from images read for subject 21

for u = 1:sub21_size
    image = fullfile(sub21_source, sub21_image(u).name);
    dest21_image = imread(image);
    % Resize the image to reduce computational complexity
    image21_resize = imresize(dest21_image, 0.5);
    sub21_data = [sub21_data image21_resize(:)];
    figure(u);
    imshow(dest21_image);
end

%% Reading all images from folder s22
sub22_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s22'; %% source location of subject 22 image folder
sub22_image = dir(fullfile(sub22_source,'*.pgm')); %% access to all images within s22 folder
sub22_size = numel(sub22_image); % total images counted for subject 22
sub22_data = []; % extracting data from images read for subject 22

for v = 1:sub22_size
    image = fullfile(sub22_source, sub22_image(v).name);
    dest22_image = imread(image);
    % Resize the image to reduce computational complexity
    image22_resize = imresize(dest22_image, 0.5);
    sub22_data = [sub22_data image22_resize(:)];
    figure(v);
    imshow(dest22_image);
end

%% Reading all images from folder s23
sub23_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s23'; %% source location of subject 23 image folder
sub23_image = dir(fullfile(sub23_source,'*.pgm')); %% access to all images within s23 folder
sub23_size = numel(sub23_image); % total images counted for subject 23
sub23_data = []; % extracting data from images read for subject 23

for w = 1:sub23_size
    image = fullfile(sub23_source, sub23_image(w).name);
    dest23_image = imread(image);
    % Resize the image to reduce computational complexity
    image23_resize = imresize(dest23_image, 0.5);
    sub23_data = [sub23_data image23_resize(:)];
    figure(w);
    imshow(dest23_image);
end

%% Reading all images from folder s24
sub24_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s24'; %% source location of subject 24 image folder
sub24_image = dir(fullfile(sub24_source,'*.pgm')); %% access to all images within s24 folder
sub24_size = numel(sub24_image); % total images counted for subject 24
sub24_data = []; % extracting data from images read for subject 24
for x = 1:sub24_size
    image = fullfile(sub24_source, sub24_image(x).name);
    dest24_image = imread(image);
    % Resize the image to reduce computational complexity
    image24_resize = imresize(dest24_image, 0.5);
    sub24_data = [sub24_data image24_resize(:)];
    figure(x);
    imshow(dest24_image);
end

%% Reading all images from folder s25
sub25_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s25'; %% source location of subject 25 image folder
sub25_image = dir(fullfile(sub25_source,'*.pgm')); %% access to all images within s25 folder
sub25_size = numel(sub25_image); % total images counted for subject 25
sub25_data = []; % extracting data from images read for subject 25

for y = 1:sub25_size
    image = fullfile(sub25_source, sub25_image(y).name);
    dest25_image = imread(image);
    % Resize the image to reduce computational complexity
    image25_resize = imresize(dest25_image, 0.5);
    sub25_data = [sub25_data image25_resize(:)];
    figure(y);
    imshow(dest25_image);
end

%% Reading all images from folder s26
sub26_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s26'; %% source location of subject 26 image folder
sub26_image = dir(fullfile(sub26_source,'*.pgm')); %% access to all images within s26 folder
sub26_size = numel(sub26_image); % total images counted for subject 26
sub26_data = []; % extracting data from images read for subject 26

for z = 1:sub26_size
    image = fullfile(sub26_source, sub26_image(z).name);
    dest26_image = imread(image);
    % Resize the image to reduce computational complexity
    image26_resize = imresize(dest26_image, 0.5);
    sub26_data = [sub26_data image26_resize(:)];
    figure(z);
    imshow(dest26_image);
end

%% Reading all images from folder s27
sub27_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s27'; %% source location of subject 27 image folder
sub27_image = dir(fullfile(sub27_source,'*.pgm')); %% access to all images within s27 folder
sub27_size = numel(sub27_image); % total images counted for subject 27
sub27_data = []; % extracting data from images read for subject 27

for Aa = 1:sub27_size
    image = fullfile(sub27_source, sub27_image(Aa).name);
    dest27_image = imread(image);
    % Resize the image to reduce computational complexity
    image27_resize = imresize(dest27_image, 0.5);
    sub27_data = [sub27_data image27_resize(:)];
    figure(Aa);
    imshow(dest27_image);
end

%% Reading all images from folder s28
sub28_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s28'; %% source location of subject 28 image folder
sub28_image = dir(fullfile(sub28_source,'*.pgm')); %% access to all images within s28 folder
sub28_size = numel(sub28_image); % total images counted for subject 28
sub28_data = []; % extracting data from images read for subject 28

for Bb = 1:sub28_size
    image = fullfile(sub28_source, sub28_image(Bb).name);
    dest28_image = imread(image);
    % Resize the image to reduce computational complexity
    image28_resize = imresize(dest28_image, 0.5);
    sub28_data = [sub28_data image28_resize(:)];
    figure(Bb);
    imshow(dest28_image);
end

%% Reading all images from folder s29
sub29_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s29'; %% source location of subject 29 image folder
sub29_image = dir(fullfile(sub29_source,'*.pgm')); %% access to all images within s29 folder
sub29_size = numel(sub29_image); % total images counted for subject 29
sub29_data = []; % extracting data from images read for subject 29

for Cc = 1:sub29_size
    image = fullfile(sub29_source, sub29_image(Cc).name);
    dest29_image = imread(image);
    % Resize the image to reduce computational complexity
    image29_resize = imresize(dest29_image, 0.5);
    sub29_data = [sub29_data image29_resize(:)];
    figure(Cc);
    imshow(dest29_image);
end

%% Reading all images from folder s30
sub30_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s30'; %% source location of subject 30 image folder
sub30_image = dir(fullfile(sub30_source,'*.pgm')); %% access to all images within s30 folder
sub30_size = numel(sub30_image); % total images counted for subject 30
sub30_data = []; % extracting data from images read for subject 30

for Dd = 1:sub30_size
    image = fullfile(sub30_source, sub30_image(Dd).name);
    dest30_image = imread(image);
    % Resize the image to reduce computational complexity
    image30_resize = imresize(dest30_image, 0.5);
    sub30_data = [sub30_data image30_resize(:)];
    figure(Dd);
    imshow(dest30_image);
end

%% Reading all images from folder s31
sub31_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s31'; %% source location of subject 31 image folder
sub31_image = dir(fullfile(sub31_source,'*.pgm')); %% access to all images within s31 folder
sub31_size = numel(sub31_image); % total images counted for subject 31
sub31_data = []; % extracting data from images read for subject 31

for Ee = 1:sub31_size
    image = fullfile(sub31_source, sub31_image(Ee).name);
    dest31_image = imread(image);
    % Resize the image to reduce computational complexity
    image31_resize = imresize(dest31_image, 0.5);
    sub31_data = [sub31_data image31_resize(:)];
    figure(Ee);
    imshow(dest31_image);
end

%% Reading all images from folder s32
sub32_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s32'; %% source location of subject 32 image folder
sub32_image = dir(fullfile(sub32_source,'*.pgm')); %% access to all images within s32 folder
sub32_size = numel(sub32_image); % total images counted for subject 32
sub32_data = []; % extracting data from images read for subject 32

for Ff = 1:sub32_size
    image = fullfile(sub32_source, sub32_image(Ff).name);
    dest32_image = imread(image);
    % Resize the image to reduce computational complexity
    image32_resize = imresize(dest32_image, 0.5);
    sub32_data = [sub32_data image32_resize(:)];
    figure(Ff);
    imshow(dest32_image);
end

%% Reading all images from folder s33
sub33_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s33'; %% source location of subject 33 image folder
sub33_image = dir(fullfile(sub33_source,'*.pgm')); %% access to all images within s33 folder
sub33_size = numel(sub33_image); % total images counted for subject 33
sub33_data = []; % extracting data from images read for subject 33

for Gg = 1:sub33_size
    image = fullfile(sub33_source, sub33_image(Gg).name);
    dest33_image = imread(image);
    % Resize the image to reduce computational complexity
    image33_resize = imresize(dest33_image, 0.5);
    sub33_data = [sub33_data image33_resize(:)];
    figure(Gg);
    imshow(dest33_image);
end

%% Reading all images from folder s34
sub34_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s34'; %% source location of subject 34 image folder
sub34_image = dir(fullfile(sub34_source,'*.pgm')); %% access to all images within s34 folder
sub34_size = numel(sub34_image); % total images counted for subject 34
sub34_data = []; % extracting data from images read for subject 34

for Hh = 1:sub34_size
    image = fullfile(sub34_source, sub34_image(Hh).name);
    dest34_image = imread(image);
    % Resize the image to reduce computational complexity
    image34_resize = imresize(dest34_image, 0.5);
    sub34_data = [sub34_data image34_resize(:)];
    figure(Hh);
    imshow(dest34_image);
end

%% Reading all images from folder s35
sub35_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s35'; %% source location of subject 35 image folder
sub35_image = dir(fullfile(sub35_source,'*.pgm')); %% access to all images within s35 folder
sub35_size = numel(sub35_image); % total images counted for subject 35
sub35_data = []; % extracting data from images read for subject 35

for Ii = 1:sub35_size
    image = fullfile(sub35_source, sub35_image(Ii).name);
    dest35_image = imread(image);
    % Resize the image to reduce computational complexity
    image35_resize = imresize(dest35_image, 0.5);
    sub35_data = [sub35_data image35_resize(:)];
    figure(Ii);
    imshow(dest35_image);
end

%% Reading all images from folder s36
sub36_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s36'; %% source location of subject 36 image folder
sub36_image = dir(fullfile(sub36_source,'*.pgm')); %% access to all images within s36 folder
sub36_size = numel(sub36_image); % total images counted for subject 36
sub36_data = []; % extracting data from images read for subject 36

for Jj = 1:sub36_size
    image = fullfile(sub36_source, sub36_image(Jj).name);
    dest36_image = imread(image);
    % Resize the image to reduce computational complexity
    image36_resize = imresize(dest36_image, 0.5);
    sub36_data = [sub36_data image36_resize(:)];
    figure(Jj);
    imshow(dest36_image);
end

%% Reading all images from folder s37
sub37_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s37'; %% source location of subject 37 image folder
sub37_image = dir(fullfile(sub37_source,'*.pgm')); %% access to all images within s37 folder
sub37_size = numel(sub37_image); % total images counted for subject 37
sub37_data = []; % extracting data from images read for subject 37

for Kk = 1:sub37_size
    image = fullfile(sub37_source, sub37_image(Kk).name);
    dest37_image = imread(image);
    % Resize the image to reduce computational complexity
    image37_resize = imresize(dest37_image, 0.5);
    sub37_data = [sub37_data image37_resize(:)];
    figure(Kk);
    imshow(dest37_image);
end

%% Reading all images from folder s38
sub38_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s38'; %% source location of subject 38 image folder
sub38_image = dir(fullfile(sub38_source,'*.pgm')); %% access to all images within s38 folder
sub38_size = numel(sub38_image); % total images counted for subject 38
sub38_data = []; % extracting data from images read for subject 38

for Ll = 1:sub38_size
    image = fullfile(sub38_source, sub38_image(Ll).name);
    dest38_image = imread(image);
    % Resize the image to reduce computational complexity
    image38_resize = imresize(dest38_image, 0.5);
    sub38_data = [sub38_data image38_resize(:)];
    figure(Ll);
    imshow(dest38_image);
end

%% Reading all images from folder s39
sub39_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s39'; %% source location of subject 39 image folder
sub39_image = dir(fullfile(sub39_source,'*.pgm')); %% access to all images within s39 folder
sub39_size = numel(sub39_image); % total images counted for subject 39
sub39_data = []; % extracting data from images read for subject 39

for Mm = 1:sub39_size
    image = fullfile(sub39_source, sub39_image(Mm).name);
    dest39_image = imread(image);
    % Resize the image to reduce computational complexity
    image39_resize = imresize(dest39_image, 0.5);
    sub39_data = [sub39_data image39_resize(:)];
    figure(Mm);
    imshow(dest39_image);
end

%% Reading all images from folder s40
sub40_source = '\\kc.umkc.edu\kc-users\home\p\pkkdg\Desktop\Project_PCA\attdata\s40'; %% source location of subject 40 image folder
sub40_image = dir(fullfile(sub40_source,'*.pgm')); %% access to all images within s40 folder
sub40_size = numel(sub40_image); % total images counted for subject 40
sub40_data = []; % extracting data from images read for subject 40

for Nn = 1:sub40_size
    image = fullfile(sub40_source, sub40_image(Nn).name);
    dest40_image = imread(image);
    % Resize the image to reduce computational complexity
    image40_resize = imresize(dest40_image, 0.5);
    sub40_data = [sub40_data image40_resize(:)];
    figure(Nn);
    imshow(dest40_image);
end

%% Append data into a single column matrix for all subjects collectively
image_data = [sub1_data, sub2_data, sub3_data, sub4_data, sub5_data, sub6_data, sub7_data, sub8_data, sub9_data, sub10_data, sub11_data, sub12_data, sub13_data, sub14_data, sub15_data, sub16_data, sub17_data, sub18_data, sub19_data, sub20_data, sub21_data, sub22_data, sub23_data, sub24_data, sub25_data, sub26_data, sub27_data, sub28_data, sub29_data, sub30_data, sub31_data, sub32_data, sub33_data, sub34_data, sub35_data, sub36_data, sub37_data, sub38_data, sub39_data, sub40_data];

%% Identifying training and test data from the given data set of images
% Mode 1 - first 5 images of all 40 subjects are used for training
train_data_mode1 = [sub1_data(:,1:5), sub2_data(:,1:5), sub3_data(:,1:5), sub4_data(:,1:5), sub5_data(:,1:5), sub6_data(:,1:5), sub7_data(:,1:5), sub8_data(:,1:5), sub9_data(:,1:5), sub10_data(:,1:5), sub11_data(:,1:5), sub12_data(:,1:5), sub13_data(:,1:5), sub14_data(:,1:5), sub15_data(:,1:5), sub16_data(:,1:5), sub17_data(:,1:5), sub18_data(:,1:5), sub19_data(:,1:5), sub20_data(:,1:5), sub21_data(:,1:5), sub22_data(:,1:5), sub23_data(:,1:5), sub24_data(:,1:5), sub25_data(:,1:5), sub26_data(:,1:5), sub27_data(:,1:5), sub28_data(:,1:5), sub29_data(:,1:5), sub30_data(:,1:5), sub31_data(:,1:5), sub32_data(:,1:5), sub33_data(:,1:5), sub34_data(:,1:5), sub35_data(:,1:5), sub36_data(:,1:5), sub37_data(:,1:5), sub38_data(:,1:5), sub39_data(:,1:5), sub40_data(:,1:5)];

% Mode 1 - second 5 images of all 40 subjects are used for testing
test_data_mode1 = [sub1_data(:,6:10), sub2_data(:,6:10), sub3_data(:,6:10), sub4_data(:,6:10), sub5_data(:,6:10), sub6_data(:,6:10), sub7_data(:,6:10), sub8_data(:,6:10), sub9_data(:,6:10), sub10_data(:,6:10), sub11_data(:,6:10), sub12_data(:,6:10), sub13_data(:,6:10), sub14_data(:,6:10), sub15_data(:,6:10), sub16_data(:,6:10), sub17_data(:,6:10), sub18_data(:,6:10), sub19_data(:,6:10), sub20_data(:,6:10), sub21_data(:,6:10), sub22_data(:,6:10), sub23_data(:,6:10), sub24_data(:,6:10), sub25_data(:,6:10), sub26_data(:,6:10), sub27_data(:,6:10), sub28_data(:,6:10), sub29_data(:,6:10), sub30_data(:,6:10), sub31_data(:,6:10), sub32_data(:,6:10), sub33_data(:,6:10), sub34_data(:,6:10), sub35_data(:,6:10), sub36_data(:,6:10), sub37_data(:,6:10), sub38_data(:,6:10), sub39_data(:,6:10), sub40_data(:,6:10)];

%% Size of data
[r,c] = size(train_data_mode1);

%% Mean of training data
m_train_mode1 = mean(transpose(train_data_mode1));
mean_train_mode1 = transpose(m_train_mode1);

%% Subtratcing mean from each image (centering data)
train_data_mode1 = double(train_data_mode1);
d_train_mode1 = train_data_mode1 - repmat(mean_train_mode1,1,c);

%% Covaraince matrix computation for training set
co_train_mode1 = d_train_mode1 * transpose(d_train_mode1);

%% Computation of eigen values and eigen vectors of covariance matrix
[eigvector_mode1,eigvl_mode1] = eig(co_train_mode1);

%% Sorting eigen vector using the eigen values computed
eigenvalue_mode1 = diag(eigvl_mode1);
[junk,index] = sort(eigenvalue_mode1,'descend');
eigvalue_mode1 = eigenvalue_mode1(index);
eigenvector_mode1 = eigvector_mode1(:,index);

%% Computing number of eigen values greater than zero - setting threshold
count_mode1 = 0;
for i = 1:size(eigenvalue_mode1,1)
    if(eigenvalue_mode1(i)>0)
        count_mode1 = count_mode1+1;
    end
end

%% Eigen vectors corresponding to eigen values greater than zero (threshold) reducing computation time and complexity
vec_mode1 = eigenvector_mode1(:,1:count_mode1);

%% Computing feature matrix in new feature subspace
train_project_mode1 = vec_mode1'*d_train_mode1;

%% Subtracting mean from test data
test_data_mode1 = double(test_data_mode1);
d_test_mode1 = test_data_mode1 - mean_train_mode1;

%% Projecting test data in new feature space
test_project_mode1 = vec_mode1'*d_test_mode1;

%% LDA training and test data
train_lda = train_project_mode1;
test_lda = test_project_mode1;

%% Identifying the 40 subjects as 40 individual classes
c1 = transpose(train_lda(:,1:5));
c2 = transpose(train_lda(:,6:10));
c3 = transpose(train_lda(:,11:15));
c4 = transpose(train_lda(:,16:20));
c5 = transpose(train_lda(:,21:25));
c6 = transpose(train_lda(:,26:30));
c7 = transpose(train_lda(:,31:35));
c8 = transpose(train_lda(:,36:40));
c9 = transpose(train_lda(:,41:45));
c10 = transpose(train_lda(:,46:50));
c11 = transpose(train_lda(:,51:55));
c12 = transpose(train_lda(:,56:60));
c13 = transpose(train_lda(:,61:65));
c14 = transpose(train_lda(:,66:70));
c15 = transpose(train_lda(:,71:75));
c16 = transpose(train_lda(:,76:80));
c17 = transpose(train_lda(:,81:85));
c18 = transpose(train_lda(:,86:90));
c19 = transpose(train_lda(:,91:95));
c20 = transpose(train_lda(:,96:100));
c21 = transpose(train_lda(:,101:105));
c22 = transpose(train_lda(:,106:110));
c23 = transpose(train_lda(:,111:115));
c24 = transpose(train_lda(:,116:120));
c25 = transpose(train_lda(:,121:125));
c26 = transpose(train_lda(:,126:130));
c27 = transpose(train_lda(:,131:135));
c28 = transpose(train_lda(:,136:140));
c29 = transpose(train_lda(:,141:145));
c30 = transpose(train_lda(:,146:150));
c31 = transpose(train_lda(:,151:155));
c32 = transpose(train_lda(:,156:160));
c33 = transpose(train_lda(:,161:165));
c34 = transpose(train_lda(:,166:170));
c35 = transpose(train_lda(:,171:175));
c36 = transpose(train_lda(:,176:180));
c37 = transpose(train_lda(:,181:185));
c38 = transpose(train_lda(:,186:190));
c39 = transpose(train_lda(:,191:195));
c40 = transpose(train_lda(:,196:200));

%% Computing size of training data
n1 = (size(c1,1));

%% Mean computation of training data of 5 images each for all 40 subjects 
mu1 = mean(c1);
mu2 = mean(c2);
mu3 = mean(c3);
mu4 = mean(c4);
mu5 = mean(c5);
mu6 = mean(c6);
mu7 = mean(c7);
mu8 = mean(c8);
mu9 = mean(c9);
mu10 = mean(c10);
mu11 = mean(c11);
mu12 = mean(c12);
mu13 = mean(c13);
mu14 = mean(c14);
mu15 = mean(c15);
mu16 = mean(c16);
mu17 = mean(c17);
mu18 = mean(c18);
mu19 = mean(c19);
mu20 = mean(c20);
mu21 = mean(c21);
mu22 = mean(c22);
mu23 = mean(c23);
mu24 = mean(c24);
mu25 = mean(c25);
mu26 = mean(c26);
mu27 = mean(c27);
mu28 = mean(c28);
mu29 = mean(c29);
mu30 = mean(c30);
mu31 = mean(c31);
mu32 = mean(c32);
mu33 = mean(c33);
mu34 = mean(c34);
mu35 = mean(c35);
mu36 = mean(c36);
mu37 = mean(c37);
mu38 = mean(c38);
mu39 = mean(c39);
mu40 = mean(c40);

%% Computing mean of the individual mean of 40 subjects (classes)
mu = (mu1+mu2+mu3+mu4+mu5+mu6+mu7+mu8+mu9+mu10+mu11+mu12+mu13+mu14+mu15+mu16+mu17+mu18+mu19+mu20+mu21+mu22+mu23+mu24+mu25+mu26+mu27+mu28+mu29+mu30+mu31+mu32+mu33+mu34+mu35+mu36+mu37+mu38+mu39+mu40)/40;
% mu_norm = normalize(mu,'norm');

%% Mean centralization of data
d1 = c1 - repmat(mu1,size(c1,1),1);
d2 = c2 - repmat(mu2,size(c2,1),1);
d3 = c3 - repmat(mu3,size(c3,1),1);
d4 = c4 - repmat(mu4,size(c4,1),1);
d5 = c5 - repmat(mu5,size(c5,1),1);
d6 = c6 - repmat(mu6,size(c6,1),1);
d7 = c7 - repmat(mu7,size(c7,1),1);
d8 = c8 - repmat(mu8,size(c8,1),1);
d9 = c9 - repmat(mu9,size(c9,1),1);
d10 = c10 - repmat(mu10,size(c10,1),1);
d11 = c11 - repmat(mu11,size(c11,1),1);
d12 = c12 - repmat(mu12,size(c12,1),1);
d13 = c13 - repmat(mu13,size(c13,1),1);
d14 = c14 - repmat(mu14,size(c14,1),1);
d15 = c15 - repmat(mu15,size(c15,1),1);
d16 = c16 - repmat(mu16,size(c16,1),1);
d17 = c17 - repmat(mu17,size(c17,1),1);
d18 = c18 - repmat(mu18,size(c18,1),1);
d19 = c19 - repmat(mu19,size(c19,1),1);
d20 = c20 - repmat(mu20,size(c20,1),1);
d21 = c21 - repmat(mu21,size(c21,1),1);
d22 = c22 - repmat(mu22,size(c22,1),1);
d23 = c23 - repmat(mu23,size(c23,1),1);
d24 = c24 - repmat(mu24,size(c24,1),1);
d25 = c25 - repmat(mu25,size(c25,1),1);
d26 = c26 - repmat(mu26,size(c26,1),1);
d27 = c27 - repmat(mu27,size(c27,1),1);
d28 = c28 - repmat(mu28,size(c28,1),1);
d29 = c29 - repmat(mu29,size(c29,1),1);
d30 = c30 - repmat(mu30,size(c30,1),1);
d31 = c31 - repmat(mu31,size(c31,1),1);
d32 = c32 - repmat(mu32,size(c32,1),1);
d33 = c33 - repmat(mu33,size(c33,1),1);
d34 = c34 - repmat(mu34,size(c34,1),1);
d35 = c35 - repmat(mu35,size(c35,1),1);
d36 = c36 - repmat(mu36,size(c36,1),1);
d37 = c37 - repmat(mu37,size(c37,1),1);
d38 = c38 - repmat(mu38,size(c38,1),1);
d39 = c39 - repmat(mu39,size(c39,1),1);
d40 = c40 - repmat(mu40,size(c40,1),1);

%% Computation of Within-Class Scatter/Variance of the 40 subjects
s1 = d1'*d1;
s2 = d2'*d2;
s3 = d3'*d3;
s4 = d4'*d4;
s5 = d5'*d5;
s6 = d6'*d6;
s7 = d7'*d7;
s8 = d8'*d8;
s9 = d9'*d9;
s10 = d10'*d10;
s11 = d11'*d11;
s12 = d12'*d12;
s13 = d13'*d13;
s14 = d14'*d14;
s15 = d15'*d15;
s16 = d16'*d16;
s17 = d17'*d17;
s18 = d18'*d18;
s19 = d19'*d19;
s20 = d20'*d20;
s21 = d21'*d21;
s22 = d22'*d22;
s23 = d23'*d23;
s24 = d24'*d24;
s25 = d25'*d25;
s26 = d26'*d26;
s27 = d27'*d27;
s28 = d28'*d28;
s29 = d29'*d29;
s30 = d30'*d30;
s31 = d31'*d31;
s32 = d32'*d32;
s33 = d33'*d33;
s34 = d34'*d34;
s35 = d35'*d35;
s36 = d36'*d36;
s37 = d37'*d37;
s38 = d38'*d38;
s39 = d39'*d39;
s40 = d40'*d40;

SW = s1+s2+s3+s4+s5+s6+s7+s8+s9+s10+s11+s12+s13+s14+s15+s16+s17+s18+s19+s20+s21+s22+s23+s24+s25+s26+s27+s28+s29+s30+s31+s32+s33+s34+s35+s36+s37+s38+s39+s40;
invSW = inv(SW);

%% Computation of Between-Class Scatter/Variance across 40 subjects
sb1 = (mu1-mu)'*(mu1-mu);
sb2 = (mu2-mu)'*(mu2-mu);
sb3 = (mu3-mu)'*(mu3-mu);
sb4 = (mu4-mu)'*(mu4-mu);
sb5 = (mu5-mu)'*(mu5-mu);
sb6 = (mu6-mu)'*(mu6-mu);
sb7 = (mu7-mu)'*(mu7-mu);
sb8 = (mu8-mu)'*(mu8-mu);
sb9 = (mu9-mu)'*(mu9-mu);
sb10 = (mu10-mu)'*(mu10-mu);
sb11 = (mu11-mu)'*(mu11-mu);
sb12 = (mu12-mu)'*(mu12-mu);
sb13 = (mu13-mu)'*(mu13-mu);
sb14 = (mu14-mu)'*(mu14-mu);
sb15 = (mu15-mu)'*(mu15-mu);
sb16 = (mu16-mu)'*(mu16-mu);
sb17 = (mu17-mu)'*(mu17-mu);
sb18 = (mu18-mu)'*(mu18-mu);
sb19 = (mu19-mu)'*(mu19-mu);
sb20 = (mu20-mu)'*(mu20-mu);
sb21 = (mu21-mu)'*(mu21-mu);
sb22 = (mu22-mu)'*(mu22-mu);
sb23 = (mu23-mu)'*(mu23-mu);
sb24 = (mu24-mu)'*(mu24-mu);
sb25 = (mu25-mu)'*(mu25-mu);
sb26 = (mu26-mu)'*(mu26-mu);
sb27 = (mu27-mu)'*(mu27-mu);
sb28 = (mu28-mu)'*(mu28-mu);
sb29 = (mu29-mu)'*(mu29-mu);
sb30 = (mu30-mu)'*(mu30-mu);
sb31 = (mu31-mu)'*(mu31-mu);
sb32 = (mu32-mu)'*(mu32-mu);
sb33 = (mu33-mu)'*(mu33-mu);
sb34 = (mu34-mu)'*(mu34-mu);
sb35 = (mu35-mu)'*(mu35-mu);
sb36 = (mu36-mu)'*(mu36-mu);
sb37 = (mu37-mu)'*(mu37-mu);
sb38 = (mu38-mu)'*(mu38-mu);
sb39 = (mu39-mu)'*(mu39-mu);
sb40 = (mu40-mu)'*(mu40-mu);

SB = sb1+sb2+sb3+sb4+sb5+sb6+sb7+sb8+sb9+sb10+sb11+sb12+sb13+sb14+sb15+sb16+sb17+sb18+sb19+sb20+sb21+sb22+sb23+sb24+sb25+sb26+sb27+sb28+sb29+sb30+sb31+sb32+sb33+sb34+sb35+sb36+sb37+sb38+sb39+sb40;
v_lda = invSW*SB;

%% Computation of eigen values and eigen vectors of v_lda (derive subspace from this vector matrix similar to covariance matrix)
[evec_lda,eval_lda] = eig(v_lda);

%% Projection of data into the LDA/Fisher's sub-space of reduced dimension
train_y1 = transpose(c1*v_lda);
train_y2 = transpose(c2*v_lda);
train_y3 = transpose(c3*v_lda);
train_y4 = transpose(c4*v_lda);
train_y5 = transpose(c5*v_lda);
train_y6 = transpose(c6*v_lda);
train_y7 = transpose(c7*v_lda);
train_y8 = transpose(c8*v_lda);
train_y9 = transpose(c9*v_lda);
train_y10 = transpose(c10*v_lda);
train_y11 = transpose(c11*v_lda);
train_y12 = transpose(c12*v_lda);
train_y13 = transpose(c13*v_lda);
train_y14 = transpose(c14*v_lda);
train_y15 = transpose(c15*v_lda);
train_y16 = transpose(c16*v_lda);
train_y17 = transpose(c17*v_lda);
train_y18 = transpose(c18*v_lda);
train_y19 = transpose(c19*v_lda);
train_y20 = transpose(c20*v_lda);
train_y21 = transpose(c21*v_lda);
train_y22 = transpose(c22*v_lda);
train_y23 = transpose(c23*v_lda);
train_y24 = transpose(c24*v_lda);
train_y25 = transpose(c25*v_lda);
train_y26 = transpose(c26*v_lda);
train_y27 = transpose(c27*v_lda);
train_y28 = transpose(c28*v_lda);
train_y29 = transpose(c29*v_lda);
train_y30 = transpose(c30*v_lda);
train_y31 = transpose(c31*v_lda);
train_y32 = transpose(c32*v_lda);
train_y33 = transpose(c33*v_lda);
train_y34 = transpose(c34*v_lda);
train_y35 = transpose(c35*v_lda);
train_y36 = transpose(c36*v_lda);
train_y37 = transpose(c37*v_lda);
train_y38 = transpose(c38*v_lda);
train_y39 = transpose(c39*v_lda);
train_y40 = transpose(c40*v_lda);

train_lda_project = [train_y1,train_y2,train_y3,train_y4,train_y5,train_y6,train_y7,train_y8,train_y9,train_y10,train_y11,train_y12,train_y13,train_y14,train_y15,train_y16,train_y17,train_y18,train_y19,train_y20,train_y21,train_y22,train_y23,train_y24,train_y25,train_y26,train_y27,train_y28,train_y29,train_y30,train_y31,train_y32,train_y33,train_y34,train_y35,train_y36,train_y37,train_y38,train_y39,train_y40];

%% Identifying the 40 subjects as 40 individual classes for test data
test_c1 = transpose(test_lda(:,1:5));
test_c2 = transpose(test_lda(:,6:10));
test_c3 = transpose(test_lda(:,11:15));
test_c4 = transpose(test_lda(:,16:20));
test_c5 = transpose(test_lda(:,21:25));
test_c6 = transpose(test_lda(:,26:30));
test_c7 = transpose(test_lda(:,31:35));
test_c8 = transpose(test_lda(:,36:40));
test_c9 = transpose(test_lda(:,41:45));
test_c10 = transpose(test_lda(:,46:50));
test_c11 = transpose(test_lda(:,51:55));
test_c12 = transpose(test_lda(:,56:60));
test_c13 = transpose(test_lda(:,61:65));
test_c14 = transpose(test_lda(:,66:70));
test_c15 = transpose(test_lda(:,71:75));
test_c16 = transpose(test_lda(:,76:80));
test_c17 = transpose(test_lda(:,81:85));
test_c18 = transpose(test_lda(:,86:90));
test_c19 = transpose(test_lda(:,91:95));
test_c20 = transpose(test_lda(:,96:100));
test_c21 = transpose(test_lda(:,101:105));
test_c22 = transpose(test_lda(:,106:110));
test_c23 = transpose(test_lda(:,111:115));
test_c24 = transpose(test_lda(:,116:120));
test_c25 = transpose(test_lda(:,121:125));
test_c26 = transpose(test_lda(:,126:130));
test_c27 = transpose(test_lda(:,131:135));
test_c28 = transpose(test_lda(:,136:140));
test_c29 = transpose(test_lda(:,141:145));
test_c30 = transpose(test_lda(:,146:150));
test_c31 = transpose(test_lda(:,151:155));
test_c32 = transpose(test_lda(:,156:160));
test_c33 = transpose(test_lda(:,161:165));
test_c34 = transpose(test_lda(:,166:170));
test_c35 = transpose(test_lda(:,171:175));
test_c36 = transpose(test_lda(:,176:180));
test_c37 = transpose(test_lda(:,181:185));
test_c38 = transpose(test_lda(:,186:190));
test_c39 = transpose(test_lda(:,191:195));
test_c40 = transpose(test_lda(:,196:200));


%% Projection of test data into the LDA/Fisher's sub-space of reduced dimension
test_y1 = transpose(test_c1*v_lda);
test_y2 = transpose(test_c2*v_lda);
test_y3 = transpose(test_c3*v_lda);
test_y4 = transpose(test_c4*v_lda);
test_y5 = transpose(test_c5*v_lda);
test_y6 = transpose(test_c6*v_lda);
test_y7 = transpose(test_c7*v_lda);
test_y8 = transpose(test_c8*v_lda);
test_y9 = transpose(test_c9*v_lda);
test_y10 = transpose(test_c10*v_lda);
test_y11 = transpose(test_c11*v_lda);
test_y12 = transpose(test_c12*v_lda);
test_y13 = transpose(test_c13*v_lda);
test_y14 = transpose(test_c14*v_lda);
test_y15 = transpose(test_c15*v_lda);
test_y16 = transpose(test_c16*v_lda);
test_y17 = transpose(test_c17*v_lda);
test_y18 = transpose(test_c18*v_lda);
test_y19 = transpose(test_c19*v_lda);
test_y20 = transpose(test_c20*v_lda);
test_y21 = transpose(test_c21*v_lda);
test_y22 = transpose(test_c22*v_lda);
test_y23 = transpose(test_c23*v_lda);
test_y24 = transpose(test_c24*v_lda);
test_y25 = transpose(test_c25*v_lda);
test_y26 = transpose(test_c26*v_lda);
test_y27 = transpose(test_c27*v_lda);
test_y28 = transpose(test_c28*v_lda);
test_y29 = transpose(test_c29*v_lda);
test_y30 = transpose(test_c30*v_lda);
test_y31 = transpose(test_c31*v_lda);
test_y32 = transpose(test_c32*v_lda);
test_y33 = transpose(test_c33*v_lda);
test_y34 = transpose(test_c34*v_lda);
test_y35 = transpose(test_c35*v_lda);
test_y36 = transpose(test_c36*v_lda);
test_y37 = transpose(test_c37*v_lda);
test_y38 = transpose(test_c38*v_lda);
test_y39 = transpose(test_c39*v_lda);
test_y40 = transpose(test_c40*v_lda);

test_lda_project = [test_y1,test_y2,test_y3,test_y4,test_y5,test_y6,test_y7,test_y8,test_y9,test_y10,test_y11,test_y12,test_y13,test_y14,test_y15,test_y16,test_y17,test_y18,test_y19,test_y20,test_y21,test_y22,test_y23,test_y24,test_y25,test_y26,test_y27,test_y28,test_y29,test_y30,test_y31,test_y32,test_y33,test_y34,test_y35,test_y36,test_y37,test_y38,test_y39,test_y40];

%% Computing scores using euclidean distance between the matrices
distance_lda = pdist2(test_lda_project',train_lda_project','Euclidean');

%% Normalize the eculidean distance 
norm_dist_lda = normalize(distance_lda);

%% Assigning genuine and imposter scores to the distance matrix
r_mode1 = 1;
c_mode1 = 1;
score_lda = ones(200,200);
for i_mode1 = 1:(size(score_lda,1)/5)
    score_lda(r_mode1:r_mode1+4, c_mode1:c_mode1+4) = 0;
    r_mode1 = r_mode1+5;
    c_mode1 = c_mode1+5;
end

%% Computing ezroc
[roc, EER, area, EERthr, ALLthr, d, gen, imp] = ezroc3(norm_dist_lda,score_lda,2,'ROC_lda',1)
GAR = transpose(roc(1,:));
FAR = transpose(roc(2,:));
