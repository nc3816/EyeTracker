% Assingment2
% Na Cui
% 
clear all; close all;

% read image
eyetrackerPic = imread('image2.png');
imshow(eyetrackerPic);

% read data file
fid = fopen('Copydata.txt');

%% ex=importdata('data.txt')  % this function can see the format of file
data = fscanf(fid,'%f,%f,%f,%f',[4,inf]);
data = data';
fclose(fid);


