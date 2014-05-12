function data = image_filename(time_i, layer_i, src)
% ** This is an automatically generated function
% ** created at 5/10/2014, 2:27 PM by write_image_filename_function.m
% ** Inputs the time, layer, and source directory of a data set.
% ** Outputs the filename of that image.

% ** For data set: Spn15-Rok-aPKC-Myo

filename = 'Rok_z001.tif';

z_name = sprintf(strcat('%.', num2str(3), 'u'), layer_i);
filename(6:6+3-1) = z_name;

data = fullfile(src, filename);
