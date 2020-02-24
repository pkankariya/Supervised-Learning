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

%% Computing scores using euclidean distance between the matrices
distance_mode1 = pdist2(test_project_mode1',train_project_mode1','Euclidean');

%% Normalize the eculidean distance 
norm_dist_mode1 = normalize(distance_mode1);

%% Assigning genuine and imposter scores to the distance matrix
r_mode1 = 1;
c_mode1 = 1;
score_mode1 = ones(200,200);
for i_mode1 = 1:(size(score_mode1,1)/5)
    score_mode1(r_mode1:r_mode1+4, c_mode1:c_mode1+4) = 0;
    r_mode1 = r_mode1+5;
    c_mode1 = c_mode1+5;
end

%% Computing ezroc
[roc, EER, area, EERthr, ALLthr, d, gen, imp] = ezroc3(distance_mode1,score_mode1,2,'ROC_mode1',1)
