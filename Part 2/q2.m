% Define an identical grid with elements that are 10 times larger to allow
% for integer search for -8 instead of for -0.8
G = -40:1:40;
find(G == 10); % returns 51
find(G == -8); % returns 33
find(G == 35); % returns 76